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

# Utility rule file for install-LLVMAggressiveInstCombine-stripped.

# Include the progress variables for this target.
include lib/Transforms/AggressiveInstCombine/CMakeFiles/install-LLVMAggressiveInstCombine-stripped.dir/progress.make

lib/Transforms/AggressiveInstCombine/CMakeFiles/install-LLVMAggressiveInstCombine-stripped:
	cd /llvm-project-release-12.x/build/lib/Transforms/AggressiveInstCombine && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMAggressiveInstCombine" -DCMAKE_INSTALL_DO_STRIP=1 -P /llvm-project-release-12.x/build/cmake_install.cmake

install-LLVMAggressiveInstCombine-stripped: lib/Transforms/AggressiveInstCombine/CMakeFiles/install-LLVMAggressiveInstCombine-stripped
install-LLVMAggressiveInstCombine-stripped: lib/Transforms/AggressiveInstCombine/CMakeFiles/install-LLVMAggressiveInstCombine-stripped.dir/build.make

.PHONY : install-LLVMAggressiveInstCombine-stripped

# Rule to build all files generated by this target.
lib/Transforms/AggressiveInstCombine/CMakeFiles/install-LLVMAggressiveInstCombine-stripped.dir/build: install-LLVMAggressiveInstCombine-stripped

.PHONY : lib/Transforms/AggressiveInstCombine/CMakeFiles/install-LLVMAggressiveInstCombine-stripped.dir/build

lib/Transforms/AggressiveInstCombine/CMakeFiles/install-LLVMAggressiveInstCombine-stripped.dir/clean:
	cd /llvm-project-release-12.x/build/lib/Transforms/AggressiveInstCombine && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMAggressiveInstCombine-stripped.dir/cmake_clean.cmake
.PHONY : lib/Transforms/AggressiveInstCombine/CMakeFiles/install-LLVMAggressiveInstCombine-stripped.dir/clean

lib/Transforms/AggressiveInstCombine/CMakeFiles/install-LLVMAggressiveInstCombine-stripped.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/lib/Transforms/AggressiveInstCombine /llvm-project-release-12.x/build /llvm-project-release-12.x/build/lib/Transforms/AggressiveInstCombine /llvm-project-release-12.x/build/lib/Transforms/AggressiveInstCombine/CMakeFiles/install-LLVMAggressiveInstCombine-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/AggressiveInstCombine/CMakeFiles/install-LLVMAggressiveInstCombine-stripped.dir/depend

