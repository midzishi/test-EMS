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

# Include any dependencies generated for this target.
include tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/flags.make

# Object files for target clangHandleCXX
clangHandleCXX_OBJECTS =

# External object files for target clangHandleCXX
clangHandleCXX_EXTERNAL_OBJECTS = \
"/llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.o"

lib/libclangHandleCXX.a: tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.o
lib/libclangHandleCXX.a: tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/build.make
lib/libclangHandleCXX.a: tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../../lib/libclangHandleCXX.a"
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx && $(CMAKE_COMMAND) -P CMakeFiles/clangHandleCXX.dir/cmake_clean_target.cmake
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangHandleCXX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/build: lib/libclangHandleCXX.a

.PHONY : tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/build

tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx && $(CMAKE_COMMAND) -P CMakeFiles/clangHandleCXX.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/clean

tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/tools/clang-fuzzer/handle-cxx /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx /llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/depend

