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

# Utility rule file for install-llvm-jitlink.

# Include the progress variables for this target.
include tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink.dir/progress.make

tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink:
	cd /llvm-project-release-12.x/build/tools/llvm-jitlink && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-jitlink" -P /llvm-project-release-12.x/build/cmake_install.cmake

install-llvm-jitlink: tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink
install-llvm-jitlink: tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink.dir/build.make

.PHONY : install-llvm-jitlink

# Rule to build all files generated by this target.
tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink.dir/build: install-llvm-jitlink

.PHONY : tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink.dir/build

tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink.dir/clean:
	cd /llvm-project-release-12.x/build/tools/llvm-jitlink && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-jitlink.dir/cmake_clean.cmake
.PHONY : tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink.dir/clean

tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/tools/llvm-jitlink /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/llvm-jitlink /llvm-project-release-12.x/build/tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-jitlink/CMakeFiles/install-llvm-jitlink.dir/depend

