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
include tools/split-file/CMakeFiles/split-file.dir/depend.make

# Include the progress variables for this target.
include tools/split-file/CMakeFiles/split-file.dir/progress.make

# Include the compile flags for this target's objects.
include tools/split-file/CMakeFiles/split-file.dir/flags.make

tools/split-file/CMakeFiles/split-file.dir/split-file.cpp.o: tools/split-file/CMakeFiles/split-file.dir/flags.make
tools/split-file/CMakeFiles/split-file.dir/split-file.cpp.o: /llvm-project-release-12.x/llvm/tools/split-file/split-file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/split-file/CMakeFiles/split-file.dir/split-file.cpp.o"
	cd /llvm-project-release-12.x/build/tools/split-file && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/split-file.dir/split-file.cpp.o -c /llvm-project-release-12.x/llvm/tools/split-file/split-file.cpp

tools/split-file/CMakeFiles/split-file.dir/split-file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/split-file.dir/split-file.cpp.i"
	cd /llvm-project-release-12.x/build/tools/split-file && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/tools/split-file/split-file.cpp > CMakeFiles/split-file.dir/split-file.cpp.i

tools/split-file/CMakeFiles/split-file.dir/split-file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/split-file.dir/split-file.cpp.s"
	cd /llvm-project-release-12.x/build/tools/split-file && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/tools/split-file/split-file.cpp -o CMakeFiles/split-file.dir/split-file.cpp.s

# Object files for target split-file
split__file_OBJECTS = \
"CMakeFiles/split-file.dir/split-file.cpp.o"

# External object files for target split-file
split__file_EXTERNAL_OBJECTS =

bin/split-file: tools/split-file/CMakeFiles/split-file.dir/split-file.cpp.o
bin/split-file: tools/split-file/CMakeFiles/split-file.dir/build.make
bin/split-file: lib/libLLVM-12.so
bin/split-file: tools/split-file/CMakeFiles/split-file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/split-file"
	cd /llvm-project-release-12.x/build/tools/split-file && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/split-file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/split-file/CMakeFiles/split-file.dir/build: bin/split-file

.PHONY : tools/split-file/CMakeFiles/split-file.dir/build

tools/split-file/CMakeFiles/split-file.dir/clean:
	cd /llvm-project-release-12.x/build/tools/split-file && $(CMAKE_COMMAND) -P CMakeFiles/split-file.dir/cmake_clean.cmake
.PHONY : tools/split-file/CMakeFiles/split-file.dir/clean

tools/split-file/CMakeFiles/split-file.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/tools/split-file /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/split-file /llvm-project-release-12.x/build/tools/split-file/CMakeFiles/split-file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/split-file/CMakeFiles/split-file.dir/depend

