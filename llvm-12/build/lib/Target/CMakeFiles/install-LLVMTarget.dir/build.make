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

# Utility rule file for install-LLVMTarget.

# Include the progress variables for this target.
include lib/Target/CMakeFiles/install-LLVMTarget.dir/progress.make

lib/Target/CMakeFiles/install-LLVMTarget:
	cd /llvm-project-release-12.x/build/lib/Target && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMTarget" -P /llvm-project-release-12.x/build/cmake_install.cmake

install-LLVMTarget: lib/Target/CMakeFiles/install-LLVMTarget
install-LLVMTarget: lib/Target/CMakeFiles/install-LLVMTarget.dir/build.make

.PHONY : install-LLVMTarget

# Rule to build all files generated by this target.
lib/Target/CMakeFiles/install-LLVMTarget.dir/build: install-LLVMTarget

.PHONY : lib/Target/CMakeFiles/install-LLVMTarget.dir/build

lib/Target/CMakeFiles/install-LLVMTarget.dir/clean:
	cd /llvm-project-release-12.x/build/lib/Target && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMTarget.dir/cmake_clean.cmake
.PHONY : lib/Target/CMakeFiles/install-LLVMTarget.dir/clean

lib/Target/CMakeFiles/install-LLVMTarget.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/lib/Target /llvm-project-release-12.x/build /llvm-project-release-12.x/build/lib/Target /llvm-project-release-12.x/build/lib/Target/CMakeFiles/install-LLVMTarget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/CMakeFiles/install-LLVMTarget.dir/depend

