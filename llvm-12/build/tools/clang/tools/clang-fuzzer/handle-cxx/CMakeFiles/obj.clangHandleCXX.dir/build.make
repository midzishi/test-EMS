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
include tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/flags.make

tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.o: tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/flags.make
tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.o: /llvm-project-release-12.x/clang/tools/clang-fuzzer/handle-cxx/handle_cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.o -c /llvm-project-release-12.x/clang/tools/clang-fuzzer/handle-cxx/handle_cxx.cpp

tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/tools/clang-fuzzer/handle-cxx/handle_cxx.cpp > CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.i

tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/tools/clang-fuzzer/handle-cxx/handle_cxx.cpp -o CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.s

obj.clangHandleCXX: tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.o
obj.clangHandleCXX: tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/build.make

.PHONY : obj.clangHandleCXX

# Rule to build all files generated by this target.
tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/build: obj.clangHandleCXX

.PHONY : tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/build

tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangHandleCXX.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/clean

tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/tools/clang-fuzzer/handle-cxx /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx /llvm-project-release-12.x/build/tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/depend

