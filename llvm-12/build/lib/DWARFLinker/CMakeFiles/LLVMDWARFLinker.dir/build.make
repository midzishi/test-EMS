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
include lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/depend.make

# Include the progress variables for this target.
include lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/progress.make

# Include the compile flags for this target's objects.
include lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/flags.make

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o: lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/flags.make
lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o: /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinkerCompileUnit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o -c /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinkerCompileUnit.cpp

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.i"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinkerCompileUnit.cpp > CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.i

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.s"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinkerCompileUnit.cpp -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.s

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o: lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/flags.make
lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o: /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinkerDeclContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o -c /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinkerDeclContext.cpp

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.i"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinkerDeclContext.cpp > CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.i

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.s"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinkerDeclContext.cpp -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.s

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o: lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/flags.make
lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o: /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o -c /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinker.cpp

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.i"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinker.cpp > CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.i

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.s"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFLinker.cpp -o CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.s

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o: lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/flags.make
lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o: /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o -c /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFStreamer.cpp

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.i"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFStreamer.cpp > CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.i

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.s"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/lib/DWARFLinker/DWARFStreamer.cpp -o CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.s

# Object files for target LLVMDWARFLinker
LLVMDWARFLinker_OBJECTS = \
"CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o" \
"CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o" \
"CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o" \
"CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o"

# External object files for target LLVMDWARFLinker
LLVMDWARFLinker_EXTERNAL_OBJECTS =

lib/libLLVMDWARFLinker.a: lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerCompileUnit.cpp.o
lib/libLLVMDWARFLinker.a: lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinkerDeclContext.cpp.o
lib/libLLVMDWARFLinker.a: lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFLinker.cpp.o
lib/libLLVMDWARFLinker.a: lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DWARFStreamer.cpp.o
lib/libLLVMDWARFLinker.a: lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/build.make
lib/libLLVMDWARFLinker.a: lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../libLLVMDWARFLinker.a"
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDWARFLinker.dir/cmake_clean_target.cmake
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMDWARFLinker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/build: lib/libLLVMDWARFLinker.a

.PHONY : lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/build

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/clean:
	cd /llvm-project-release-12.x/build/lib/DWARFLinker && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDWARFLinker.dir/cmake_clean.cmake
.PHONY : lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/clean

lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/lib/DWARFLinker /llvm-project-release-12.x/build /llvm-project-release-12.x/build/lib/DWARFLinker /llvm-project-release-12.x/build/lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/DWARFLinker/CMakeFiles/LLVMDWARFLinker.dir/depend

