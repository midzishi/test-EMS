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

# Utility rule file for install-clang-libraries-stripped.

# Include the progress variables for this target.
include tools/clang/CMakeFiles/install-clang-libraries-stripped.dir/progress.make

tools/clang/CMakeFiles/install-clang-libraries-stripped:
	cd /llvm-project-release-12.x/build/tools/clang && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="clang-libraries" -DCMAKE_INSTALL_DO_STRIP=1 -P /llvm-project-release-12.x/build/cmake_install.cmake

install-clang-libraries-stripped: tools/clang/CMakeFiles/install-clang-libraries-stripped
install-clang-libraries-stripped: tools/clang/CMakeFiles/install-clang-libraries-stripped.dir/build.make

.PHONY : install-clang-libraries-stripped

# Rule to build all files generated by this target.
tools/clang/CMakeFiles/install-clang-libraries-stripped.dir/build: install-clang-libraries-stripped

.PHONY : tools/clang/CMakeFiles/install-clang-libraries-stripped.dir/build

tools/clang/CMakeFiles/install-clang-libraries-stripped.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang && $(CMAKE_COMMAND) -P CMakeFiles/install-clang-libraries-stripped.dir/cmake_clean.cmake
.PHONY : tools/clang/CMakeFiles/install-clang-libraries-stripped.dir/clean

tools/clang/CMakeFiles/install-clang-libraries-stripped.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang /llvm-project-release-12.x/build/tools/clang/CMakeFiles/install-clang-libraries-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/CMakeFiles/install-clang-libraries-stripped.dir/depend

