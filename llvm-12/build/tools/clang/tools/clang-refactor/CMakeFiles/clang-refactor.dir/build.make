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
include tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/flags.make

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/flags.make
tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o: /llvm-project-release-12.x/clang/tools/clang-refactor/ClangRefactor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-refactor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o -c /llvm-project-release-12.x/clang/tools/clang-refactor/ClangRefactor.cpp

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-refactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/tools/clang-refactor/ClangRefactor.cpp > CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.i

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-refactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/tools/clang-refactor/ClangRefactor.cpp -o CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.s

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.o: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/flags.make
tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.o: /llvm-project-release-12.x/clang/tools/clang-refactor/TestSupport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-refactor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-refactor.dir/TestSupport.cpp.o -c /llvm-project-release-12.x/clang/tools/clang-refactor/TestSupport.cpp

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-refactor.dir/TestSupport.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-refactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/tools/clang-refactor/TestSupport.cpp > CMakeFiles/clang-refactor.dir/TestSupport.cpp.i

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-refactor.dir/TestSupport.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-refactor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/tools/clang-refactor/TestSupport.cpp -o CMakeFiles/clang-refactor.dir/TestSupport.cpp.s

# Object files for target clang-refactor
clang__refactor_OBJECTS = \
"CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o" \
"CMakeFiles/clang-refactor.dir/TestSupport.cpp.o"

# External object files for target clang-refactor
clang__refactor_EXTERNAL_OBJECTS =

bin/clang-refactor: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/ClangRefactor.cpp.o
bin/clang-refactor: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/TestSupport.cpp.o
bin/clang-refactor: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/build.make
bin/clang-refactor: lib/libLLVM-12.so
bin/clang-refactor: lib/libclang-cpp.so.12
bin/clang-refactor: tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/clang-refactor"
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-refactor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-refactor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/build: bin/clang-refactor

.PHONY : tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/build

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/tools/clang-refactor && $(CMAKE_COMMAND) -P CMakeFiles/clang-refactor.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/clean

tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/tools/clang-refactor /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/tools/clang-refactor /llvm-project-release-12.x/build/tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-refactor/CMakeFiles/clang-refactor.dir/depend

