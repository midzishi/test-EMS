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
include lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/flags.make

lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.o: lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/flags.make
lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.o: /llvm-project-release-12.x/llvm/lib/Transforms/HelloNew/HelloWorld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.o"
	cd /llvm-project-release-12.x/build/lib/Transforms/HelloNew && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.o -c /llvm-project-release-12.x/llvm/lib/Transforms/HelloNew/HelloWorld.cpp

lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.i"
	cd /llvm-project-release-12.x/build/lib/Transforms/HelloNew && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/lib/Transforms/HelloNew/HelloWorld.cpp > CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.i

lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.s"
	cd /llvm-project-release-12.x/build/lib/Transforms/HelloNew && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/lib/Transforms/HelloNew/HelloWorld.cpp -o CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.s

# Object files for target LLVMHelloNew
LLVMHelloNew_OBJECTS = \
"CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.o"

# External object files for target LLVMHelloNew
LLVMHelloNew_EXTERNAL_OBJECTS =

lib/libLLVMHelloNew.a: lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/HelloWorld.cpp.o
lib/libLLVMHelloNew.a: lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/build.make
lib/libLLVMHelloNew.a: lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libLLVMHelloNew.a"
	cd /llvm-project-release-12.x/build/lib/Transforms/HelloNew && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHelloNew.dir/cmake_clean_target.cmake
	cd /llvm-project-release-12.x/build/lib/Transforms/HelloNew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMHelloNew.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/build: lib/libLLVMHelloNew.a

.PHONY : lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/build

lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/clean:
	cd /llvm-project-release-12.x/build/lib/Transforms/HelloNew && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHelloNew.dir/cmake_clean.cmake
.PHONY : lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/clean

lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/lib/Transforms/HelloNew /llvm-project-release-12.x/build /llvm-project-release-12.x/build/lib/Transforms/HelloNew /llvm-project-release-12.x/build/lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/HelloNew/CMakeFiles/LLVMHelloNew.dir/depend

