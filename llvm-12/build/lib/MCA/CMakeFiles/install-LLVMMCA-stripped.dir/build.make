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

# Utility rule file for install-LLVMMCA-stripped.

# Include the progress variables for this target.
include lib/MCA/CMakeFiles/install-LLVMMCA-stripped.dir/progress.make

lib/MCA/CMakeFiles/install-LLVMMCA-stripped:
	cd /llvm-project-release-12.x/build/lib/MCA && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMMCA" -DCMAKE_INSTALL_DO_STRIP=1 -P /llvm-project-release-12.x/build/cmake_install.cmake

install-LLVMMCA-stripped: lib/MCA/CMakeFiles/install-LLVMMCA-stripped
install-LLVMMCA-stripped: lib/MCA/CMakeFiles/install-LLVMMCA-stripped.dir/build.make

.PHONY : install-LLVMMCA-stripped

# Rule to build all files generated by this target.
lib/MCA/CMakeFiles/install-LLVMMCA-stripped.dir/build: install-LLVMMCA-stripped

.PHONY : lib/MCA/CMakeFiles/install-LLVMMCA-stripped.dir/build

lib/MCA/CMakeFiles/install-LLVMMCA-stripped.dir/clean:
	cd /llvm-project-release-12.x/build/lib/MCA && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMCA-stripped.dir/cmake_clean.cmake
.PHONY : lib/MCA/CMakeFiles/install-LLVMMCA-stripped.dir/clean

lib/MCA/CMakeFiles/install-LLVMMCA-stripped.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/lib/MCA /llvm-project-release-12.x/build /llvm-project-release-12.x/build/lib/MCA /llvm-project-release-12.x/build/lib/MCA/CMakeFiles/install-LLVMMCA-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/MCA/CMakeFiles/install-LLVMMCA-stripped.dir/depend

