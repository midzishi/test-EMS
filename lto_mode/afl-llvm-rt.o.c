/*
   american fuzzy lop - LLVM instrumentation bootstrap
   ---------------------------------------------------

   Written by Laszlo Szekeres <lszekeres@google.com> and
              Michal Zalewski <lcamtuf@google.com>

   LLVM integration design comes from Laszlo Szekeres.

   Copyright 2015, 2016 Google Inc. All rights reserved.

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at:

     http://www.apache.org/licenses/LICENSE-2.0

   This code is the rewrite of afl-as.h's main_payload.

*/

#include "../config.h"
#include "../types.h"

#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <unistd.h>
#include <string.h>
#include <assert.h>

#include <sys/mman.h>
#include <sys/shm.h>
#include <sys/wait.h>
#include <sys/types.h>

/* This is a somewhat ugly hack for the experimental 'trace-pc-guard' mode.
   Basically, we need to make sure that the forkserver is initialized after
   the LLVM-generated runtime initialization pass, not before. */

#ifdef USE_TRACE_PC
#define CONST_PRIO 5
#else
#define CONST_PRIO 0
#endif /* ^USE_TRACE_PC */

/*Globals needed by the injected instrumentation. The __afl_bb_initial area is used
   to record the last bb. Created by LH.*/
// unsigned int __afl_bb_initial;
// unsigned int* __afl_bb_ptr = &(__afl_bb_initial);

u8 *__afl_area_ptr = NULL;
u8 *__afl_area_initial = NULL;
u32 afl_map_size = 0;

/* Running in persistent mode? */

static u8 is_persistent;

/* SHM setup. */

static void __afl_map_shm(void)
{

  u8 *id_str = getenv(SHM_ENV_VAR);

  /* If we're running under AFL, attach to the appropriate region, replacing the
     early-stage __afl_area_initial region that is needed to allow some really
     hacky .init code to work correctly in projects such as OpenSSL. */

  if (id_str)
  {

    u32 shm_id = atoi(id_str);

    /* Two shared memory. Created by LH.*/
    __afl_area_ptr = shmat(shm_id, NULL, 0);

    /* Whooooops. */

    if (__afl_area_ptr == (void *)-1)
      _exit(1);
  }
}

/* Fork server logic. */

static void __afl_start_forkserver(void)
{

  static u8 tmp[4];
  s32 child_pid;

  u8 child_stopped = 0;

  /* Phone home and tell the parent that we're OK. If parent isn't there,
     assume we're not running in forkserver mode and just execute program. */

  if (write(FORKSRV_FD + 1, tmp, 4) != 4)
    return;

  while (1)
  {

    u32 was_killed;
    int status;

    /* Wait for parent by reading from the pipe. Abort if read fails. */

    if (read(FORKSRV_FD, &was_killed, 4) != 4)
      _exit(1);

    /* If we stopped the child in persistent mode, but there was a race
       condition and afl-fuzz already issued SIGKILL, write off the old
       process. */

    if (child_stopped && was_killed)
    {
      child_stopped = 0;
      if (waitpid(child_pid, &status, 0) < 0)
        _exit(1);
    }

    if (!child_stopped)
    {

      /* Once woken up, create a clone of our process. */

      child_pid = fork();
      if (child_pid < 0)
        _exit(1);

      /* In child process: close fds, resume execution. */

      if (!child_pid)
      {

        close(FORKSRV_FD);
        close(FORKSRV_FD + 1);
        return;
      }
    }
    else
    {

      /* Special handling for persistent mode: if the child is alive but
         currently stopped, simply restart it with SIGCONT. */

      kill(child_pid, SIGCONT);
      child_stopped = 0;
    }

    /* In parent process: write PID to pipe, then wait for child. */

    if (write(FORKSRV_FD + 1, &child_pid, 4) != 4)
      _exit(1);

    if (waitpid(child_pid, &status, is_persistent ? WUNTRACED : 0) < 0)
      _exit(1);

    /* In persistent mode, the child stops itself with SIGSTOP to indicate
       a successful run. In this case, we want to wake it up without forking
       again. */

    if (WIFSTOPPED(status))
      child_stopped = 1;

    /* Relay wait status to pipe, then loop back. */

    if (write(FORKSRV_FD + 1, &status, 4) != 4)
      _exit(1);
  }
}

/* A simplified persistent mode handler, used as explained in README.llvm. */

int __afl_persistent_loop(unsigned int max_cnt)
{

  static u8 first_pass = 1;
  static u32 cycle_cnt;

  if (first_pass)
  {

    /* Make sure that every iteration of __AFL_LOOP() starts with a clean slate.
       On subsequent calls, the parent will take care of that, but on the first
       iteration, it's our job to erase any trace of whatever happened
       before the loop. */

    if (is_persistent)
    {
      /* Added by LH. */
      // memset(__afl_area_ptr, 0, 1);
      memset(__afl_area_ptr, 0, afl_map_size);
      __afl_area_ptr[0] = 0;
    }

    cycle_cnt = max_cnt;
    first_pass = 0;
    return 1;
  }

  if (is_persistent)
  {

    if (--cycle_cnt)
    {

      raise(SIGSTOP);

      return 1;
    }
  }

  return 0;
}

/* This one can be called from user code when deferred forkserver mode
    is enabled. */

void __afl_manual_init(void)
{

  static u8 init_done;

  if (!init_done)
  {

    __afl_map_shm();
    __afl_start_forkserver();
    init_done = 1;
  }
}

/* Proper initialization routine. */

/*
__attribute__((constructor(CONST_PRIO))) void __afl_auto_init(void) {

  is_persistent = !!getenv(PERSIST_ENV_VAR);

  if (getenv(DEFER_ENV_VAR)) return;

  __afl_manual_init();

}
*/

__attribute__((constructor(CONST_PRIO))) void __afl_auto_init(void)
{
  char *map_size_ptr = 0;

  if ((map_size_ptr = getenv("AFL_LLVM_DOCUMENT_IDS")) != NULL)
  {
    FILE *fpRead;
    if ((fpRead = fopen(map_size_ptr, "r")) != NULL) {
       fscanf(fpRead, "%u", &afl_map_size);
       fclose(fpRead);
    }
  }
  else
  {
    afl_map_size = MAP_SIZE;
  }

  if (!__afl_area_initial)
  {
    __afl_area_initial = (u8 *)malloc(afl_map_size * sizeof(u8));
    __afl_area_ptr = __afl_area_initial;
  }

  is_persistent = !!getenv(PERSIST_ENV_VAR);

  if (getenv(DEFER_ENV_VAR))
    return;

  __afl_manual_init();
}








static void __afl_unmap_shm(void) {


  char *id_str = getenv(SHM_ENV_VAR);

  if (id_str) {

#ifdef USEMMAP

    munmap((void *)__afl_area_ptr, afl_map_size);

#else

    shmdt((void *)__afl_area_ptr);

#endif

  } 

  __afl_area_ptr = NULL;

}





void __sanitizer_cov_trace_pc_guard(uint32_t* guard) {
  __afl_area_ptr[*guard] =
      __afl_area_ptr[*guard] + 1 + (__afl_area_ptr[*guard] == 255 ? 1 : 0);
}


void __sanitizer_cov_trace_pc_guard_init(uint32_t *start, uint32_t *stop)
{

  u32 inst_ratio = 100;
  u8 *x;
  afl_map_size = MAP_SIZE;

  if (start == stop || *start)
    return;

  x = getenv("AFL_INST_RATIO");
  if (x)
    inst_ratio = atoi(x);

  if (!inst_ratio || inst_ratio > 100)
  {
    fprintf(stderr, "[-] ERROR: Invalid AFL_INST_RATIO (must be 1-100).\n");
    abort();
  }
  
  char *map_size_ptr = 0;

  if ((map_size_ptr = getenv("AFL_LLVM_DOCUMENT_IDS")) != NULL)
  {
    FILE *fpRead = fopen(map_size_ptr, "r");
    fscanf(fpRead, "%u", &afl_map_size);
    fclose(fpRead);  
  }


  if (!__afl_area_initial)
  {
    __afl_area_initial = (u8 *)malloc(afl_map_size * sizeof(u8));
    __afl_area_ptr = __afl_area_initial;
  }

  /* Make sure that the first element in the range is always set - we use that
     to avoid duplicate calls (which can happen as an artifact of the underlying
     implementation in LLVM). */

  *(start++) = R(afl_map_size - 1) + 1;

  while (start < stop)
  {

    if (R(100) < inst_ratio)
      *start = R(afl_map_size - 1) + 1;
    else
      *start = 0;

    start++;
  }

}
