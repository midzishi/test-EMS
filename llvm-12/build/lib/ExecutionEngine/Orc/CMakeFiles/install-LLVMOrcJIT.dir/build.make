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

# Utility rule file for install-LLVMOrcJIT.

# Include the progress variables for this target.
include lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/progress.make

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT:
	cd /llvm-project-release-12.x/build/lib/ExecutionEngine/Orc && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMOrcJIT" -P /llvm-project-release-12.x/build/cmake_install.cmake

install-LLVMOrcJIT: lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT
install-LLVMOrcJIT: lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build.make

.PHONY : install-LLVMOrcJIT

# Rule to build all files generated by this target.
lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build: install-LLVMOrcJIT

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/clean:
	cd /llvm-project-release-12.x/build/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMOrcJIT.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/clean

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/lib/ExecutionEngine/Orc /llvm-project-release-12.x/build /llvm-project-release-12.x/build/lib/ExecutionEngine/Orc /llvm-project-release-12.x/build/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/depend

