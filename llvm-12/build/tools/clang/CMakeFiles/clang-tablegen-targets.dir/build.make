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

# Utility rule file for clang-tablegen-targets.

# Include the progress variables for this target.
include tools/clang/CMakeFiles/clang-tablegen-targets.dir/progress.make

tools/clang/CMakeFiles/clang-tablegen-targets:


clang-tablegen-targets: tools/clang/CMakeFiles/clang-tablegen-targets
clang-tablegen-targets: tools/clang/CMakeFiles/clang-tablegen-targets.dir/build.make

.PHONY : clang-tablegen-targets

# Rule to build all files generated by this target.
tools/clang/CMakeFiles/clang-tablegen-targets.dir/build: clang-tablegen-targets

.PHONY : tools/clang/CMakeFiles/clang-tablegen-targets.dir/build

tools/clang/CMakeFiles/clang-tablegen-targets.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang && $(CMAKE_COMMAND) -P CMakeFiles/clang-tablegen-targets.dir/cmake_clean.cmake
.PHONY : tools/clang/CMakeFiles/clang-tablegen-targets.dir/clean

tools/clang/CMakeFiles/clang-tablegen-targets.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang /llvm-project-release-12.x/build/tools/clang/CMakeFiles/clang-tablegen-targets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/CMakeFiles/clang-tablegen-targets.dir/depend

