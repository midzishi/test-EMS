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
include projects/libunwind/src/CMakeFiles/unwind_static.dir/depend.make

# Include the progress variables for this target.
include projects/libunwind/src/CMakeFiles/unwind_static.dir/progress.make

# Include the compile flags for this target's objects.
include projects/libunwind/src/CMakeFiles/unwind_static.dir/flags.make

projects/libunwind/src/CMakeFiles/unwind_static.dir/libunwind.cpp.o: projects/libunwind/src/CMakeFiles/unwind_static.dir/flags.make
projects/libunwind/src/CMakeFiles/unwind_static.dir/libunwind.cpp.o: /llvm-project-release-12.x/libunwind/src/libunwind.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/libunwind/src/CMakeFiles/unwind_static.dir/libunwind.cpp.o"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fstrict-aliasing -fno-exceptions -fno-rtti -o CMakeFiles/unwind_static.dir/libunwind.cpp.o -c /llvm-project-release-12.x/libunwind/src/libunwind.cpp

projects/libunwind/src/CMakeFiles/unwind_static.dir/libunwind.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unwind_static.dir/libunwind.cpp.i"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fstrict-aliasing -fno-exceptions -fno-rtti -E /llvm-project-release-12.x/libunwind/src/libunwind.cpp > CMakeFiles/unwind_static.dir/libunwind.cpp.i

projects/libunwind/src/CMakeFiles/unwind_static.dir/libunwind.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unwind_static.dir/libunwind.cpp.s"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fstrict-aliasing -fno-exceptions -fno-rtti -S /llvm-project-release-12.x/libunwind/src/libunwind.cpp -o CMakeFiles/unwind_static.dir/libunwind.cpp.s

projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.o: projects/libunwind/src/CMakeFiles/unwind_static.dir/flags.make
projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.o: /llvm-project-release-12.x/libunwind/src/Unwind-EHABI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.o"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fstrict-aliasing -fno-exceptions -fno-rtti -o CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.o -c /llvm-project-release-12.x/libunwind/src/Unwind-EHABI.cpp

projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.i"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fstrict-aliasing -fno-exceptions -fno-rtti -E /llvm-project-release-12.x/libunwind/src/Unwind-EHABI.cpp > CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.i

projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.s"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fstrict-aliasing -fno-exceptions -fno-rtti -S /llvm-project-release-12.x/libunwind/src/Unwind-EHABI.cpp -o CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.s

projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-seh.cpp.o: projects/libunwind/src/CMakeFiles/unwind_static.dir/flags.make
projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-seh.cpp.o: /llvm-project-release-12.x/libunwind/src/Unwind-seh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-seh.cpp.o"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fstrict-aliasing -fno-exceptions -fno-rtti -o CMakeFiles/unwind_static.dir/Unwind-seh.cpp.o -c /llvm-project-release-12.x/libunwind/src/Unwind-seh.cpp

projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-seh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unwind_static.dir/Unwind-seh.cpp.i"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fstrict-aliasing -fno-exceptions -fno-rtti -E /llvm-project-release-12.x/libunwind/src/Unwind-seh.cpp > CMakeFiles/unwind_static.dir/Unwind-seh.cpp.i

projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-seh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unwind_static.dir/Unwind-seh.cpp.s"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fstrict-aliasing -fno-exceptions -fno-rtti -S /llvm-project-release-12.x/libunwind/src/Unwind-seh.cpp -o CMakeFiles/unwind_static.dir/Unwind-seh.cpp.s

projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1.c.o: projects/libunwind/src/CMakeFiles/unwind_static.dir/flags.make
projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1.c.o: /llvm-project-release-12.x/libunwind/src/UnwindLevel1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1.c.o"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99  -o CMakeFiles/unwind_static.dir/UnwindLevel1.c.o   -c /llvm-project-release-12.x/libunwind/src/UnwindLevel1.c

projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unwind_static.dir/UnwindLevel1.c.i"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99  -E /llvm-project-release-12.x/libunwind/src/UnwindLevel1.c > CMakeFiles/unwind_static.dir/UnwindLevel1.c.i

projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unwind_static.dir/UnwindLevel1.c.s"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99  -S /llvm-project-release-12.x/libunwind/src/UnwindLevel1.c -o CMakeFiles/unwind_static.dir/UnwindLevel1.c.s

projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.o: projects/libunwind/src/CMakeFiles/unwind_static.dir/flags.make
projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.o: /llvm-project-release-12.x/libunwind/src/UnwindLevel1-gcc-ext.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.o"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99  -o CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.o   -c /llvm-project-release-12.x/libunwind/src/UnwindLevel1-gcc-ext.c

projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.i"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99  -E /llvm-project-release-12.x/libunwind/src/UnwindLevel1-gcc-ext.c > CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.i

projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.s"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99  -S /llvm-project-release-12.x/libunwind/src/UnwindLevel1-gcc-ext.c -o CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.s

projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-sjlj.c.o: projects/libunwind/src/CMakeFiles/unwind_static.dir/flags.make
projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-sjlj.c.o: /llvm-project-release-12.x/libunwind/src/Unwind-sjlj.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-sjlj.c.o"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99  -o CMakeFiles/unwind_static.dir/Unwind-sjlj.c.o   -c /llvm-project-release-12.x/libunwind/src/Unwind-sjlj.c

projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-sjlj.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unwind_static.dir/Unwind-sjlj.c.i"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99  -E /llvm-project-release-12.x/libunwind/src/Unwind-sjlj.c > CMakeFiles/unwind_static.dir/Unwind-sjlj.c.i

projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-sjlj.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unwind_static.dir/Unwind-sjlj.c.s"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99  -S /llvm-project-release-12.x/libunwind/src/Unwind-sjlj.c -o CMakeFiles/unwind_static.dir/Unwind-sjlj.c.s

projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindRegistersRestore.S.o: projects/libunwind/src/CMakeFiles/unwind_static.dir/flags.make
projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindRegistersRestore.S.o: /llvm-project-release-12.x/libunwind/src/UnwindRegistersRestore.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building ASM object projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindRegistersRestore.S.o"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/unwind_static.dir/UnwindRegistersRestore.S.o -c /llvm-project-release-12.x/libunwind/src/UnwindRegistersRestore.S

projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindRegistersSave.S.o: projects/libunwind/src/CMakeFiles/unwind_static.dir/flags.make
projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindRegistersSave.S.o: /llvm-project-release-12.x/libunwind/src/UnwindRegistersSave.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building ASM object projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindRegistersSave.S.o"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/unwind_static.dir/UnwindRegistersSave.S.o -c /llvm-project-release-12.x/libunwind/src/UnwindRegistersSave.S

# Object files for target unwind_static
unwind_static_OBJECTS = \
"CMakeFiles/unwind_static.dir/libunwind.cpp.o" \
"CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.o" \
"CMakeFiles/unwind_static.dir/Unwind-seh.cpp.o" \
"CMakeFiles/unwind_static.dir/UnwindLevel1.c.o" \
"CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.o" \
"CMakeFiles/unwind_static.dir/Unwind-sjlj.c.o" \
"CMakeFiles/unwind_static.dir/UnwindRegistersRestore.S.o" \
"CMakeFiles/unwind_static.dir/UnwindRegistersSave.S.o"

# External object files for target unwind_static
unwind_static_EXTERNAL_OBJECTS =

lib/libunwind.a: projects/libunwind/src/CMakeFiles/unwind_static.dir/libunwind.cpp.o
lib/libunwind.a: projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-EHABI.cpp.o
lib/libunwind.a: projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-seh.cpp.o
lib/libunwind.a: projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1.c.o
lib/libunwind.a: projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindLevel1-gcc-ext.c.o
lib/libunwind.a: projects/libunwind/src/CMakeFiles/unwind_static.dir/Unwind-sjlj.c.o
lib/libunwind.a: projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindRegistersRestore.S.o
lib/libunwind.a: projects/libunwind/src/CMakeFiles/unwind_static.dir/UnwindRegistersSave.S.o
lib/libunwind.a: projects/libunwind/src/CMakeFiles/unwind_static.dir/build.make
lib/libunwind.a: projects/libunwind/src/CMakeFiles/unwind_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library ../../../lib/libunwind.a"
	cd /llvm-project-release-12.x/build/projects/libunwind/src && $(CMAKE_COMMAND) -P CMakeFiles/unwind_static.dir/cmake_clean_target.cmake
	cd /llvm-project-release-12.x/build/projects/libunwind/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unwind_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/libunwind/src/CMakeFiles/unwind_static.dir/build: lib/libunwind.a

.PHONY : projects/libunwind/src/CMakeFiles/unwind_static.dir/build

projects/libunwind/src/CMakeFiles/unwind_static.dir/clean:
	cd /llvm-project-release-12.x/build/projects/libunwind/src && $(CMAKE_COMMAND) -P CMakeFiles/unwind_static.dir/cmake_clean.cmake
.PHONY : projects/libunwind/src/CMakeFiles/unwind_static.dir/clean

projects/libunwind/src/CMakeFiles/unwind_static.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/libunwind/src /llvm-project-release-12.x/build /llvm-project-release-12.x/build/projects/libunwind/src /llvm-project-release-12.x/build/projects/libunwind/src/CMakeFiles/unwind_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/libunwind/src/CMakeFiles/unwind_static.dir/depend

