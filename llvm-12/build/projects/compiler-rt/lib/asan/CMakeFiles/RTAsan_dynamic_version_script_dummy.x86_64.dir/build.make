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
include projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/depend.make

# Include the progress variables for this target.
include projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/flags.make

projects/compiler-rt/lib/asan/clang_rt.asan-dynamic-x86_64.vers: /llvm-project-release-12.x/compiler-rt/lib/sanitizer_common/scripts/gen_dynamic_list.py
projects/compiler-rt/lib/asan/clang_rt.asan-dynamic-x86_64.vers: /llvm-project-release-12.x/compiler-rt/lib/asan/asan.syms.extra
projects/compiler-rt/lib/asan/clang_rt.asan-dynamic-x86_64.vers: lib/clang/12.0.1/lib/linux/libclang_rt.asan-x86_64.a
projects/compiler-rt/lib/asan/clang_rt.asan-dynamic-x86_64.vers: lib/clang/12.0.1/lib/linux/libclang_rt.asan_cxx-x86_64.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating version list for clang_rt.asan-dynamic-x86_64"
	cd /llvm-project-release-12.x/compiler-rt/lib/asan && /usr/bin/python3.5 /llvm-project-release-12.x/compiler-rt/lib/sanitizer_common/scripts/gen_dynamic_list.py --version-list --extra asan.syms.extra /llvm-project-release-12.x/build/lib/clang/12.0.1/lib/linux/libclang_rt.asan-x86_64.a /llvm-project-release-12.x/build/lib/clang/12.0.1/lib/linux/libclang_rt.asan_cxx-x86_64.a --nm-executable /usr/bin/nm -o /llvm-project-release-12.x/build/projects/compiler-rt/lib/asan/clang_rt.asan-dynamic-x86_64.vers

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.o: projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/flags.make
projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.o: projects/compiler-rt/lib/asan/dummy.cpp
projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.o: projects/compiler-rt/lib/asan/clang_rt.asan-dynamic-x86_64.vers
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/asan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.o -c /llvm-project-release-12.x/build/projects/compiler-rt/lib/asan/dummy.cpp

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/asan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/build/projects/compiler-rt/lib/asan/dummy.cpp > CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.i

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/asan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/build/projects/compiler-rt/lib/asan/dummy.cpp -o CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.s

RTAsan_dynamic_version_script_dummy.x86_64: projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/dummy.cpp.o
RTAsan_dynamic_version_script_dummy.x86_64: projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/build.make

.PHONY : RTAsan_dynamic_version_script_dummy.x86_64

# Rule to build all files generated by this target.
projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/build: RTAsan_dynamic_version_script_dummy.x86_64

.PHONY : projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/build

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/clean:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/asan && $(CMAKE_COMMAND) -P CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/clean

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/depend: projects/compiler-rt/lib/asan/clang_rt.asan-dynamic-x86_64.vers
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/compiler-rt/lib/asan /llvm-project-release-12.x/build /llvm-project-release-12.x/build/projects/compiler-rt/lib/asan /llvm-project-release-12.x/build/projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_dynamic_version_script_dummy.x86_64.dir/depend

