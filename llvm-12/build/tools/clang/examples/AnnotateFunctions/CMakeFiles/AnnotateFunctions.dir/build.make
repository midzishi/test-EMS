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
include tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/depend.make

# Include the progress variables for this target.
include tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/flags.make

tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o: tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/flags.make
tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o: /llvm-project-release-12.x/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/examples/AnnotateFunctions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o -c /llvm-project-release-12.x/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp

tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/examples/AnnotateFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp > CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.i

tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/examples/AnnotateFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp -o CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.s

# Object files for target AnnotateFunctions
AnnotateFunctions_OBJECTS = \
"CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o"

# External object files for target AnnotateFunctions
AnnotateFunctions_EXTERNAL_OBJECTS =

lib/AnnotateFunctions.so: tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o
lib/AnnotateFunctions.so: tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/build.make
lib/AnnotateFunctions.so: lib/libLLVM-12.so
lib/AnnotateFunctions.so: tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../../lib/AnnotateFunctions.so"
	cd /llvm-project-release-12.x/build/tools/clang/examples/AnnotateFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnnotateFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/build: lib/AnnotateFunctions.so

.PHONY : tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/build

tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/examples/AnnotateFunctions && $(CMAKE_COMMAND) -P CMakeFiles/AnnotateFunctions.dir/cmake_clean.cmake
.PHONY : tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/clean

tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/examples/AnnotateFunctions /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/examples/AnnotateFunctions /llvm-project-release-12.x/build/tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/depend

