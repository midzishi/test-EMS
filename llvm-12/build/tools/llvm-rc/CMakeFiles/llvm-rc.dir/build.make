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
include tools/llvm-rc/CMakeFiles/llvm-rc.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-rc/CMakeFiles/llvm-rc.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-rc/CMakeFiles/llvm-rc.dir/flags.make

tools/llvm-rc/CMakeFiles/llvm-rc.dir/llvm-rc.cpp.o: tools/llvm-rc/CMakeFiles/llvm-rc.dir/flags.make
tools/llvm-rc/CMakeFiles/llvm-rc.dir/llvm-rc.cpp.o: /llvm-project-release-12.x/llvm/tools/llvm-rc/llvm-rc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-rc/CMakeFiles/llvm-rc.dir/llvm-rc.cpp.o"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-rc.dir/llvm-rc.cpp.o -c /llvm-project-release-12.x/llvm/tools/llvm-rc/llvm-rc.cpp

tools/llvm-rc/CMakeFiles/llvm-rc.dir/llvm-rc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-rc.dir/llvm-rc.cpp.i"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/tools/llvm-rc/llvm-rc.cpp > CMakeFiles/llvm-rc.dir/llvm-rc.cpp.i

tools/llvm-rc/CMakeFiles/llvm-rc.dir/llvm-rc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-rc.dir/llvm-rc.cpp.s"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/tools/llvm-rc/llvm-rc.cpp -o CMakeFiles/llvm-rc.dir/llvm-rc.cpp.s

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.o: tools/llvm-rc/CMakeFiles/llvm-rc.dir/flags.make
tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.o: /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceFileWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.o"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.o -c /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceFileWriter.cpp

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.i"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceFileWriter.cpp > CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.i

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.s"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceFileWriter.cpp -o CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.s

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.o: tools/llvm-rc/CMakeFiles/llvm-rc.dir/flags.make
tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.o: /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptCppFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.o"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.o -c /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptCppFilter.cpp

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.i"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptCppFilter.cpp > CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.i

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.s"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptCppFilter.cpp -o CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.s

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.o: tools/llvm-rc/CMakeFiles/llvm-rc.dir/flags.make
tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.o: /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.o"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.o -c /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptParser.cpp

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.i"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptParser.cpp > CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.i

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.s"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptParser.cpp -o CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.s

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.o: tools/llvm-rc/CMakeFiles/llvm-rc.dir/flags.make
tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.o: /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptStmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.o"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.o -c /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptStmt.cpp

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.i"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptStmt.cpp > CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.i

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.s"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptStmt.cpp -o CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.s

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.o: tools/llvm-rc/CMakeFiles/llvm-rc.dir/flags.make
tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.o: /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptToken.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.o"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.o -c /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptToken.cpp

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.i"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptToken.cpp > CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.i

tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.s"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/tools/llvm-rc/ResourceScriptToken.cpp -o CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.s

# Object files for target llvm-rc
llvm__rc_OBJECTS = \
"CMakeFiles/llvm-rc.dir/llvm-rc.cpp.o" \
"CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.o" \
"CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.o" \
"CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.o" \
"CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.o" \
"CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.o"

# External object files for target llvm-rc
llvm__rc_EXTERNAL_OBJECTS =

bin/llvm-rc: tools/llvm-rc/CMakeFiles/llvm-rc.dir/llvm-rc.cpp.o
bin/llvm-rc: tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceFileWriter.cpp.o
bin/llvm-rc: tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptCppFilter.cpp.o
bin/llvm-rc: tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptParser.cpp.o
bin/llvm-rc: tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptStmt.cpp.o
bin/llvm-rc: tools/llvm-rc/CMakeFiles/llvm-rc.dir/ResourceScriptToken.cpp.o
bin/llvm-rc: tools/llvm-rc/CMakeFiles/llvm-rc.dir/build.make
bin/llvm-rc: lib/libLLVM-12.so
bin/llvm-rc: tools/llvm-rc/CMakeFiles/llvm-rc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/llvm-rc"
	cd /llvm-project-release-12.x/build/tools/llvm-rc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-rc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-rc/CMakeFiles/llvm-rc.dir/build: bin/llvm-rc

.PHONY : tools/llvm-rc/CMakeFiles/llvm-rc.dir/build

tools/llvm-rc/CMakeFiles/llvm-rc.dir/clean:
	cd /llvm-project-release-12.x/build/tools/llvm-rc && $(CMAKE_COMMAND) -P CMakeFiles/llvm-rc.dir/cmake_clean.cmake
.PHONY : tools/llvm-rc/CMakeFiles/llvm-rc.dir/clean

tools/llvm-rc/CMakeFiles/llvm-rc.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/tools/llvm-rc /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/llvm-rc /llvm-project-release-12.x/build/tools/llvm-rc/CMakeFiles/llvm-rc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-rc/CMakeFiles/llvm-rc.dir/depend

