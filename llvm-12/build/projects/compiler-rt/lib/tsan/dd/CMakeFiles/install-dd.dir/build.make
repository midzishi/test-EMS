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

# Utility rule file for install-dd.

# Include the progress variables for this target.
include projects/compiler-rt/lib/tsan/dd/CMakeFiles/install-dd.dir/progress.make

projects/compiler-rt/lib/tsan/dd/CMakeFiles/install-dd:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/tsan/dd && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT=dd -P /llvm-project-release-12.x/build/cmake_install.cmake

install-dd: projects/compiler-rt/lib/tsan/dd/CMakeFiles/install-dd
install-dd: projects/compiler-rt/lib/tsan/dd/CMakeFiles/install-dd.dir/build.make

.PHONY : install-dd

# Rule to build all files generated by this target.
projects/compiler-rt/lib/tsan/dd/CMakeFiles/install-dd.dir/build: install-dd

.PHONY : projects/compiler-rt/lib/tsan/dd/CMakeFiles/install-dd.dir/build

projects/compiler-rt/lib/tsan/dd/CMakeFiles/install-dd.dir/clean:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/tsan/dd && $(CMAKE_COMMAND) -P CMakeFiles/install-dd.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/tsan/dd/CMakeFiles/install-dd.dir/clean

projects/compiler-rt/lib/tsan/dd/CMakeFiles/install-dd.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/compiler-rt/lib/tsan/dd /llvm-project-release-12.x/build /llvm-project-release-12.x/build/projects/compiler-rt/lib/tsan/dd /llvm-project-release-12.x/build/projects/compiler-rt/lib/tsan/dd/CMakeFiles/install-dd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/tsan/dd/CMakeFiles/install-dd.dir/depend

