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
include tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/flags.make

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o: tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/flags.make
tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o: /llvm-project-release-12.x/clang/tools/c-index-test/c-index-test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/c-index-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu89 -o CMakeFiles/c-index-test.dir/c-index-test.c.o   -c /llvm-project-release-12.x/clang/tools/c-index-test/c-index-test.c

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c-index-test.dir/c-index-test.c.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/c-index-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu89 -E /llvm-project-release-12.x/clang/tools/c-index-test/c-index-test.c > CMakeFiles/c-index-test.dir/c-index-test.c.i

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c-index-test.dir/c-index-test.c.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/c-index-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu89 -S /llvm-project-release-12.x/clang/tools/c-index-test/c-index-test.c -o CMakeFiles/c-index-test.dir/c-index-test.c.s

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.o: tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/flags.make
tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.o: /llvm-project-release-12.x/clang/tools/c-index-test/core_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/c-index-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -o CMakeFiles/c-index-test.dir/core_main.cpp.o -c /llvm-project-release-12.x/clang/tools/c-index-test/core_main.cpp

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c-index-test.dir/core_main.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/c-index-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -E /llvm-project-release-12.x/clang/tools/c-index-test/core_main.cpp > CMakeFiles/c-index-test.dir/core_main.cpp.i

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c-index-test.dir/core_main.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/c-index-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -S /llvm-project-release-12.x/clang/tools/c-index-test/core_main.cpp -o CMakeFiles/c-index-test.dir/core_main.cpp.s

# Object files for target c-index-test
c__index__test_OBJECTS = \
"CMakeFiles/c-index-test.dir/c-index-test.c.o" \
"CMakeFiles/c-index-test.dir/core_main.cpp.o"

# External object files for target c-index-test
c__index__test_EXTERNAL_OBJECTS =

bin/c-index-test: tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o
bin/c-index-test: tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.o
bin/c-index-test: tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/build.make
bin/c-index-test: lib/libclang.so.12
bin/c-index-test: lib/libclangAST.a
bin/c-index-test: lib/libclangBasic.a
bin/c-index-test: lib/libclangCodeGen.a
bin/c-index-test: lib/libclangFrontend.a
bin/c-index-test: lib/libclangIndex.a
bin/c-index-test: lib/libclangSerialization.a
bin/c-index-test: /usr/lib/x86_64-linux-gnu/libxml2.so
bin/c-index-test: lib/libclangFrontend.a
bin/c-index-test: lib/libclangDriver.a
bin/c-index-test: lib/libclangParse.a
bin/c-index-test: lib/libclangSerialization.a
bin/c-index-test: lib/libclangSema.a
bin/c-index-test: lib/libclangAnalysis.a
bin/c-index-test: lib/libclangASTMatchers.a
bin/c-index-test: lib/libclangEdit.a
bin/c-index-test: lib/libclangAST.a
bin/c-index-test: lib/libclangFormat.a
bin/c-index-test: lib/libclangToolingInclusions.a
bin/c-index-test: lib/libclangToolingCore.a
bin/c-index-test: lib/libclangRewrite.a
bin/c-index-test: lib/libclangLex.a
bin/c-index-test: lib/libclangBasic.a
bin/c-index-test: lib/libLLVM-12.so
bin/c-index-test: tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/c-index-test"
	cd /llvm-project-release-12.x/build/tools/clang/tools/c-index-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c-index-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/build: bin/c-index-test

.PHONY : tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/build

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/tools/c-index-test && $(CMAKE_COMMAND) -P CMakeFiles/c-index-test.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/clean

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/tools/c-index-test /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/tools/c-index-test /llvm-project-release-12.x/build/tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/depend

