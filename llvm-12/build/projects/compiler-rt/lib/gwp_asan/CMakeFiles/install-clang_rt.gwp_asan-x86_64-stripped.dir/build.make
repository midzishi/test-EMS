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

# Utility rule file for install-clang_rt.gwp_asan-x86_64-stripped.

# Include the progress variables for this target.
include projects/compiler-rt/lib/gwp_asan/CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped.dir/progress.make

projects/compiler-rt/lib/gwp_asan/CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped: lib/clang/12.0.1/lib/linux/libclang_rt.gwp_asan-x86_64.a
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/gwp_asan && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT=clang_rt.gwp_asan-x86_64 -DCMAKE_INSTALL_DO_STRIP=1 -P /llvm-project-release-12.x/build/cmake_install.cmake

install-clang_rt.gwp_asan-x86_64-stripped: projects/compiler-rt/lib/gwp_asan/CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped
install-clang_rt.gwp_asan-x86_64-stripped: projects/compiler-rt/lib/gwp_asan/CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped.dir/build.make

.PHONY : install-clang_rt.gwp_asan-x86_64-stripped

# Rule to build all files generated by this target.
projects/compiler-rt/lib/gwp_asan/CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped.dir/build: install-clang_rt.gwp_asan-x86_64-stripped

.PHONY : projects/compiler-rt/lib/gwp_asan/CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped.dir/build

projects/compiler-rt/lib/gwp_asan/CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped.dir/clean:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/gwp_asan && $(CMAKE_COMMAND) -P CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/gwp_asan/CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped.dir/clean

projects/compiler-rt/lib/gwp_asan/CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/compiler-rt/lib/gwp_asan /llvm-project-release-12.x/build /llvm-project-release-12.x/build/projects/compiler-rt/lib/gwp_asan /llvm-project-release-12.x/build/projects/compiler-rt/lib/gwp_asan/CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/gwp_asan/CMakeFiles/install-clang_rt.gwp_asan-x86_64-stripped.dir/depend

