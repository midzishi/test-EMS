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

# Utility rule file for install-clang-headers.

# Include the progress variables for this target.
include tools/clang/CMakeFiles/install-clang-headers.dir/progress.make

tools/clang/CMakeFiles/install-clang-headers:
	cd /llvm-project-release-12.x/build/tools/clang && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="clang-headers" -P /llvm-project-release-12.x/build/cmake_install.cmake

install-clang-headers: tools/clang/CMakeFiles/install-clang-headers
install-clang-headers: tools/clang/CMakeFiles/install-clang-headers.dir/build.make

.PHONY : install-clang-headers

# Rule to build all files generated by this target.
tools/clang/CMakeFiles/install-clang-headers.dir/build: install-clang-headers

.PHONY : tools/clang/CMakeFiles/install-clang-headers.dir/build

tools/clang/CMakeFiles/install-clang-headers.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang && $(CMAKE_COMMAND) -P CMakeFiles/install-clang-headers.dir/cmake_clean.cmake
.PHONY : tools/clang/CMakeFiles/install-clang-headers.dir/clean

tools/clang/CMakeFiles/install-clang-headers.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang /llvm-project-release-12.x/build/tools/clang/CMakeFiles/install-clang-headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/CMakeFiles/install-clang-headers.dir/depend

