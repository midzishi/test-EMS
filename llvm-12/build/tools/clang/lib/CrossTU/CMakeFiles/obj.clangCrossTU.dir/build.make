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
include tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/flags.make

tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/CrossTranslationUnit.cpp.o: tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/flags.make
tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/CrossTranslationUnit.cpp.o: /llvm-project-release-12.x/clang/lib/CrossTU/CrossTranslationUnit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/CrossTranslationUnit.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/lib/CrossTU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangCrossTU.dir/CrossTranslationUnit.cpp.o -c /llvm-project-release-12.x/clang/lib/CrossTU/CrossTranslationUnit.cpp

tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/CrossTranslationUnit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangCrossTU.dir/CrossTranslationUnit.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/lib/CrossTU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/lib/CrossTU/CrossTranslationUnit.cpp > CMakeFiles/obj.clangCrossTU.dir/CrossTranslationUnit.cpp.i

tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/CrossTranslationUnit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangCrossTU.dir/CrossTranslationUnit.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/lib/CrossTU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/lib/CrossTU/CrossTranslationUnit.cpp -o CMakeFiles/obj.clangCrossTU.dir/CrossTranslationUnit.cpp.s

obj.clangCrossTU: tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/CrossTranslationUnit.cpp.o
obj.clangCrossTU: tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/build.make

.PHONY : obj.clangCrossTU

# Rule to build all files generated by this target.
tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/build: obj.clangCrossTU

.PHONY : tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/build

tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/lib/CrossTU && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangCrossTU.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/clean

tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/lib/CrossTU /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/lib/CrossTU /llvm-project-release-12.x/build/tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/CrossTU/CMakeFiles/obj.clangCrossTU.dir/depend

