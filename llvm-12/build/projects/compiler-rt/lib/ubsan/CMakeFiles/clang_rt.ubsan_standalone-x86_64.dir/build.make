# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /llvm-project-release-12.x/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /llvm-project-release-12.x/build

# Include any dependencies generated for this target.
include projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/depend.make

# Include the progress variables for this target.
include projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/flags.make

projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.o: projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/flags.make
projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/ubsan/ubsan_init_standalone_preinit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/ubsan/ubsan_init_standalone_preinit.cpp

projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/compiler-rt/lib/ubsan/ubsan_init_standalone_preinit.cpp > CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.i

projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/compiler-rt/lib/ubsan/ubsan_init_standalone_preinit.cpp -o CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.s

# Object files for target clang_rt.ubsan_standalone-x86_64
clang_rt_ubsan_standalone__x86_64_OBJECTS = \
"CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.o"

# External object files for target clang_rt.ubsan_standalone-x86_64
clang_rt_ubsan_standalone__x86_64_EXTERNAL_OBJECTS = \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_allocator.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_common.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector1.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector2.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_errno.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_file.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flags.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flag_parser.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_fuchsia.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libc.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libignore.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_s390.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_mac.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_netbsd.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_persistent_allocator.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_freebsd.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_linux.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_netbsd.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_posix.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_solaris.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_posix.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_printf.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_common.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_bsd.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_fuchsia.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_linux.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_mac.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_solaris.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_rtems.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_solaris.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stoptheworld_fuchsia.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stoptheworld_mac.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_suppressions.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_tls_get_addr.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_thread_registry.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_type_traits.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_win.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_termination.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_common_libcdep.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_allocator_checks.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_linux_libcdep.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_mac_libcdep.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_posix_libcdep.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stoptheworld_linux_libcdep.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stoptheworld_netbsd_libcdep.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sancov_flags.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_fuchsia.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_libcdep_new.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_win_sections.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_allocator_report.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stackdepot.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_libcdep.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_printer.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_sparc.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_libbacktrace.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_libcdep.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_mac.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_markup.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_posix_libcdep.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_report.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_win.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_unwind_linux_libcdep.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_unwind_win.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_diag.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_init.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_flags.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_handlers.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_monitor.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_value.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_diag_standalone.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_init_standalone.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_signals_standalone.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.o"

lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_allocator.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_common.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector1.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector2.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_errno.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_file.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flags.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flag_parser.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_fuchsia.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libc.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libignore.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_s390.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_mac.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_netbsd.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_persistent_allocator.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_freebsd.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_linux.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_netbsd.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_posix.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_solaris.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_posix.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_printf.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_common.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_bsd.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_fuchsia.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_linux.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_mac.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_solaris.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_rtems.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_solaris.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stoptheworld_fuchsia.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stoptheworld_mac.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_suppressions.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_tls_get_addr.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_thread_registry.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_type_traits.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_win.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_termination.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_common_libcdep.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_allocator_checks.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_linux_libcdep.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_mac_libcdep.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_posix_libcdep.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stoptheworld_linux_libcdep.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stoptheworld_netbsd_libcdep.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sancov_flags.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_fuchsia.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_libcdep_new.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_win_sections.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_allocator_report.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stackdepot.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_libcdep.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_printer.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_sparc.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_libbacktrace.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_libcdep.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_mac.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_markup.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_posix_libcdep.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_report.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_win.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_unwind_linux_libcdep.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_unwind_win.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_diag.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_init.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_flags.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_handlers.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_monitor.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_value.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_diag_standalone.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_init_standalone.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_signals_standalone.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.o
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/build.make
lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/cmake_clean_target.cmake
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/build: lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_standalone-x86_64.a

.PHONY : projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/build

projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/clean:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/clean

projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/compiler-rt/lib/ubsan /llvm-project-release-12.x/build /llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan /llvm-project-release-12.x/build/projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/depend

