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
include tools/gold/CMakeFiles/LLVMgold.dir/depend.make

# Include the progress variables for this target.
include tools/gold/CMakeFiles/LLVMgold.dir/progress.make

# Include the compile flags for this target's objects.
include tools/gold/CMakeFiles/LLVMgold.dir/flags.make

tools/gold/CMakeFiles/LLVMgold.dir/gold-plugin.cpp.o: tools/gold/CMakeFiles/LLVMgold.dir/flags.make
tools/gold/CMakeFiles/LLVMgold.dir/gold-plugin.cpp.o: /llvm-project-release-12.x/llvm/tools/gold/gold-plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/gold/CMakeFiles/LLVMgold.dir/gold-plugin.cpp.o"
	cd /llvm-project-release-12.x/build/tools/gold && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMgold.dir/gold-plugin.cpp.o -c /llvm-project-release-12.x/llvm/tools/gold/gold-plugin.cpp

tools/gold/CMakeFiles/LLVMgold.dir/gold-plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMgold.dir/gold-plugin.cpp.i"
	cd /llvm-project-release-12.x/build/tools/gold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/tools/gold/gold-plugin.cpp > CMakeFiles/LLVMgold.dir/gold-plugin.cpp.i

tools/gold/CMakeFiles/LLVMgold.dir/gold-plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMgold.dir/gold-plugin.cpp.s"
	cd /llvm-project-release-12.x/build/tools/gold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/tools/gold/gold-plugin.cpp -o CMakeFiles/LLVMgold.dir/gold-plugin.cpp.s

# Object files for target LLVMgold
LLVMgold_OBJECTS = \
"CMakeFiles/LLVMgold.dir/gold-plugin.cpp.o"

# External object files for target LLVMgold
LLVMgold_EXTERNAL_OBJECTS =

lib/LLVMgold.so: tools/gold/CMakeFiles/LLVMgold.dir/gold-plugin.cpp.o
lib/LLVMgold.so: tools/gold/CMakeFiles/LLVMgold.dir/build.make
lib/LLVMgold.so: lib/libLLVM-12.so
lib/LLVMgold.so: tools/gold/CMakeFiles/LLVMgold.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/LLVMgold.so"
	cd /llvm-project-release-12.x/build/tools/gold && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMgold.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/gold/CMakeFiles/LLVMgold.dir/build: lib/LLVMgold.so

.PHONY : tools/gold/CMakeFiles/LLVMgold.dir/build

tools/gold/CMakeFiles/LLVMgold.dir/clean:
	cd /llvm-project-release-12.x/build/tools/gold && $(CMAKE_COMMAND) -P CMakeFiles/LLVMgold.dir/cmake_clean.cmake
.PHONY : tools/gold/CMakeFiles/LLVMgold.dir/clean

tools/gold/CMakeFiles/LLVMgold.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/tools/gold /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/gold /llvm-project-release-12.x/build/tools/gold/CMakeFiles/LLVMgold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/gold/CMakeFiles/LLVMgold.dir/depend

