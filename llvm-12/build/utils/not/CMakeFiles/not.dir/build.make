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
include utils/not/CMakeFiles/not.dir/depend.make

# Include the progress variables for this target.
include utils/not/CMakeFiles/not.dir/progress.make

# Include the compile flags for this target's objects.
include utils/not/CMakeFiles/not.dir/flags.make

utils/not/CMakeFiles/not.dir/not.cpp.o: utils/not/CMakeFiles/not.dir/flags.make
utils/not/CMakeFiles/not.dir/not.cpp.o: /llvm-project-release-12.x/llvm/utils/not/not.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/not/CMakeFiles/not.dir/not.cpp.o"
	cd /llvm-project-release-12.x/build/utils/not && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/not.dir/not.cpp.o -c /llvm-project-release-12.x/llvm/utils/not/not.cpp

utils/not/CMakeFiles/not.dir/not.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/not.dir/not.cpp.i"
	cd /llvm-project-release-12.x/build/utils/not && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/utils/not/not.cpp > CMakeFiles/not.dir/not.cpp.i

utils/not/CMakeFiles/not.dir/not.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/not.dir/not.cpp.s"
	cd /llvm-project-release-12.x/build/utils/not && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/utils/not/not.cpp -o CMakeFiles/not.dir/not.cpp.s

# Object files for target not
not_OBJECTS = \
"CMakeFiles/not.dir/not.cpp.o"

# External object files for target not
not_EXTERNAL_OBJECTS =

bin/not: utils/not/CMakeFiles/not.dir/not.cpp.o
bin/not: utils/not/CMakeFiles/not.dir/build.make
bin/not: lib/libLLVMSupport.a
bin/not: /usr/lib/x86_64-linux-gnu/libtinfo.so
bin/not: lib/libLLVMDemangle.a
bin/not: utils/not/CMakeFiles/not.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/not"
	cd /llvm-project-release-12.x/build/utils/not && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/not.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/not/CMakeFiles/not.dir/build: bin/not

.PHONY : utils/not/CMakeFiles/not.dir/build

utils/not/CMakeFiles/not.dir/clean:
	cd /llvm-project-release-12.x/build/utils/not && $(CMAKE_COMMAND) -P CMakeFiles/not.dir/cmake_clean.cmake
.PHONY : utils/not/CMakeFiles/not.dir/clean

utils/not/CMakeFiles/not.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/utils/not /llvm-project-release-12.x/build /llvm-project-release-12.x/build/utils/not /llvm-project-release-12.x/build/utils/not/CMakeFiles/not.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/not/CMakeFiles/not.dir/depend

