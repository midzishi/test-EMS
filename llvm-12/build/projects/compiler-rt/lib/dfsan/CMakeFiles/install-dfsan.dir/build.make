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

# Utility rule file for install-dfsan.

# Include the progress variables for this target.
include projects/compiler-rt/lib/dfsan/CMakeFiles/install-dfsan.dir/progress.make

projects/compiler-rt/lib/dfsan/CMakeFiles/install-dfsan:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/dfsan && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT=dfsan -P /llvm-project-release-12.x/build/cmake_install.cmake

install-dfsan: projects/compiler-rt/lib/dfsan/CMakeFiles/install-dfsan
install-dfsan: projects/compiler-rt/lib/dfsan/CMakeFiles/install-dfsan.dir/build.make

.PHONY : install-dfsan

# Rule to build all files generated by this target.
projects/compiler-rt/lib/dfsan/CMakeFiles/install-dfsan.dir/build: install-dfsan

.PHONY : projects/compiler-rt/lib/dfsan/CMakeFiles/install-dfsan.dir/build

projects/compiler-rt/lib/dfsan/CMakeFiles/install-dfsan.dir/clean:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/dfsan && $(CMAKE_COMMAND) -P CMakeFiles/install-dfsan.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/dfsan/CMakeFiles/install-dfsan.dir/clean

projects/compiler-rt/lib/dfsan/CMakeFiles/install-dfsan.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/compiler-rt/lib/dfsan /llvm-project-release-12.x/build /llvm-project-release-12.x/build/projects/compiler-rt/lib/dfsan /llvm-project-release-12.x/build/projects/compiler-rt/lib/dfsan/CMakeFiles/install-dfsan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/dfsan/CMakeFiles/install-dfsan.dir/depend

