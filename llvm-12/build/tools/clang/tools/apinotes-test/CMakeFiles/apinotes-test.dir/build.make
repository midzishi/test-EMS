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
include tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/flags.make

tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/APINotesTest.cpp.o: tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/flags.make
tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/APINotesTest.cpp.o: /llvm-project-release-12.x/clang/tools/apinotes-test/APINotesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/APINotesTest.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/apinotes-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apinotes-test.dir/APINotesTest.cpp.o -c /llvm-project-release-12.x/clang/tools/apinotes-test/APINotesTest.cpp

tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/APINotesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apinotes-test.dir/APINotesTest.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/apinotes-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/tools/apinotes-test/APINotesTest.cpp > CMakeFiles/apinotes-test.dir/APINotesTest.cpp.i

tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/APINotesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apinotes-test.dir/APINotesTest.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/apinotes-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/tools/apinotes-test/APINotesTest.cpp -o CMakeFiles/apinotes-test.dir/APINotesTest.cpp.s

# Object files for target apinotes-test
apinotes__test_OBJECTS = \
"CMakeFiles/apinotes-test.dir/APINotesTest.cpp.o"

# External object files for target apinotes-test
apinotes__test_EXTERNAL_OBJECTS =

bin/apinotes-test: tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/APINotesTest.cpp.o
bin/apinotes-test: tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/build.make
bin/apinotes-test: lib/libLLVM-12.so
bin/apinotes-test: lib/libclang-cpp.so.12
bin/apinotes-test: tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/apinotes-test"
	cd /llvm-project-release-12.x/build/tools/clang/tools/apinotes-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apinotes-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/build: bin/apinotes-test

.PHONY : tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/build

tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/tools/apinotes-test && $(CMAKE_COMMAND) -P CMakeFiles/apinotes-test.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/clean

tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/tools/apinotes-test /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/tools/apinotes-test /llvm-project-release-12.x/build/tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/apinotes-test/CMakeFiles/apinotes-test.dir/depend

