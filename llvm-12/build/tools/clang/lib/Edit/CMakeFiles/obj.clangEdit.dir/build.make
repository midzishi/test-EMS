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
include tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/flags.make

tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/Commit.cpp.o: tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/flags.make
tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/Commit.cpp.o: /llvm-project-release-12.x/clang/lib/Edit/Commit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/Commit.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangEdit.dir/Commit.cpp.o -c /llvm-project-release-12.x/clang/lib/Edit/Commit.cpp

tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/Commit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangEdit.dir/Commit.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/lib/Edit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/lib/Edit/Commit.cpp > CMakeFiles/obj.clangEdit.dir/Commit.cpp.i

tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/Commit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangEdit.dir/Commit.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/lib/Edit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/lib/Edit/Commit.cpp -o CMakeFiles/obj.clangEdit.dir/Commit.cpp.s

tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/EditedSource.cpp.o: tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/flags.make
tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/EditedSource.cpp.o: /llvm-project-release-12.x/clang/lib/Edit/EditedSource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/EditedSource.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangEdit.dir/EditedSource.cpp.o -c /llvm-project-release-12.x/clang/lib/Edit/EditedSource.cpp

tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/EditedSource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangEdit.dir/EditedSource.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/lib/Edit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/lib/Edit/EditedSource.cpp > CMakeFiles/obj.clangEdit.dir/EditedSource.cpp.i

tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/EditedSource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangEdit.dir/EditedSource.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/lib/Edit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/lib/Edit/EditedSource.cpp -o CMakeFiles/obj.clangEdit.dir/EditedSource.cpp.s

tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/RewriteObjCFoundationAPI.cpp.o: tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/flags.make
tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/RewriteObjCFoundationAPI.cpp.o: /llvm-project-release-12.x/clang/lib/Edit/RewriteObjCFoundationAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/RewriteObjCFoundationAPI.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clangEdit.dir/RewriteObjCFoundationAPI.cpp.o -c /llvm-project-release-12.x/clang/lib/Edit/RewriteObjCFoundationAPI.cpp

tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/RewriteObjCFoundationAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangEdit.dir/RewriteObjCFoundationAPI.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/lib/Edit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/lib/Edit/RewriteObjCFoundationAPI.cpp > CMakeFiles/obj.clangEdit.dir/RewriteObjCFoundationAPI.cpp.i

tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/RewriteObjCFoundationAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangEdit.dir/RewriteObjCFoundationAPI.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/lib/Edit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/lib/Edit/RewriteObjCFoundationAPI.cpp -o CMakeFiles/obj.clangEdit.dir/RewriteObjCFoundationAPI.cpp.s

obj.clangEdit: tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/Commit.cpp.o
obj.clangEdit: tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/EditedSource.cpp.o
obj.clangEdit: tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/RewriteObjCFoundationAPI.cpp.o
obj.clangEdit: tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/build.make

.PHONY : obj.clangEdit

# Rule to build all files generated by this target.
tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/build: obj.clangEdit

.PHONY : tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/build

tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/lib/Edit && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangEdit.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/clean

tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/lib/Edit /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/lib/Edit /llvm-project-release-12.x/build/tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Edit/CMakeFiles/obj.clangEdit.dir/depend

