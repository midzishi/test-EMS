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

# Utility rule file for install-llvm-dis-stripped.

# Include the progress variables for this target.
include tools/llvm-dis/CMakeFiles/install-llvm-dis-stripped.dir/progress.make

tools/llvm-dis/CMakeFiles/install-llvm-dis-stripped:
	cd /llvm-project-release-12.x/build/tools/llvm-dis && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-dis" -DCMAKE_INSTALL_DO_STRIP=1 -P /llvm-project-release-12.x/build/cmake_install.cmake

install-llvm-dis-stripped: tools/llvm-dis/CMakeFiles/install-llvm-dis-stripped
install-llvm-dis-stripped: tools/llvm-dis/CMakeFiles/install-llvm-dis-stripped.dir/build.make

.PHONY : install-llvm-dis-stripped

# Rule to build all files generated by this target.
tools/llvm-dis/CMakeFiles/install-llvm-dis-stripped.dir/build: install-llvm-dis-stripped

.PHONY : tools/llvm-dis/CMakeFiles/install-llvm-dis-stripped.dir/build

tools/llvm-dis/CMakeFiles/install-llvm-dis-stripped.dir/clean:
	cd /llvm-project-release-12.x/build/tools/llvm-dis && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-dis-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-dis/CMakeFiles/install-llvm-dis-stripped.dir/clean

tools/llvm-dis/CMakeFiles/install-llvm-dis-stripped.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/tools/llvm-dis /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/llvm-dis /llvm-project-release-12.x/build/tools/llvm-dis/CMakeFiles/install-llvm-dis-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-dis/CMakeFiles/install-llvm-dis-stripped.dir/depend

