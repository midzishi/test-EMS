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
include tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o: /llvm-project-release-12.x/clang/tools/diagtool/diagtool_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/diagtool_main.cpp.o -c /llvm-project-release-12.x/clang/tools/diagtool/diagtool_main.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/diagtool_main.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/tools/diagtool/diagtool_main.cpp > CMakeFiles/diagtool.dir/diagtool_main.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/diagtool_main.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/tools/diagtool/diagtool_main.cpp -o CMakeFiles/diagtool.dir/diagtool_main.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o: /llvm-project-release-12.x/clang/tools/diagtool/DiagTool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/DiagTool.cpp.o -c /llvm-project-release-12.x/clang/tools/diagtool/DiagTool.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/DiagTool.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/tools/diagtool/DiagTool.cpp > CMakeFiles/diagtool.dir/DiagTool.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/DiagTool.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/tools/diagtool/DiagTool.cpp -o CMakeFiles/diagtool.dir/DiagTool.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o: /llvm-project-release-12.x/clang/tools/diagtool/DiagnosticNames.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o -c /llvm-project-release-12.x/clang/tools/diagtool/DiagnosticNames.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/DiagnosticNames.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/tools/diagtool/DiagnosticNames.cpp > CMakeFiles/diagtool.dir/DiagnosticNames.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/DiagnosticNames.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/tools/diagtool/DiagnosticNames.cpp -o CMakeFiles/diagtool.dir/DiagnosticNames.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.o: /llvm-project-release-12.x/clang/tools/diagtool/FindDiagnosticID.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.o -c /llvm-project-release-12.x/clang/tools/diagtool/FindDiagnosticID.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/tools/diagtool/FindDiagnosticID.cpp > CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/tools/diagtool/FindDiagnosticID.cpp -o CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o: /llvm-project-release-12.x/clang/tools/diagtool/ListWarnings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/ListWarnings.cpp.o -c /llvm-project-release-12.x/clang/tools/diagtool/ListWarnings.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/ListWarnings.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/tools/diagtool/ListWarnings.cpp > CMakeFiles/diagtool.dir/ListWarnings.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/ListWarnings.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/tools/diagtool/ListWarnings.cpp -o CMakeFiles/diagtool.dir/ListWarnings.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o: /llvm-project-release-12.x/clang/tools/diagtool/ShowEnabledWarnings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o -c /llvm-project-release-12.x/clang/tools/diagtool/ShowEnabledWarnings.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/tools/diagtool/ShowEnabledWarnings.cpp > CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/tools/diagtool/ShowEnabledWarnings.cpp -o CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o: /llvm-project-release-12.x/clang/tools/diagtool/TreeView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/TreeView.cpp.o -c /llvm-project-release-12.x/clang/tools/diagtool/TreeView.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/TreeView.cpp.i"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/clang/tools/diagtool/TreeView.cpp > CMakeFiles/diagtool.dir/TreeView.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/TreeView.cpp.s"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/clang/tools/diagtool/TreeView.cpp -o CMakeFiles/diagtool.dir/TreeView.cpp.s

# Object files for target diagtool
diagtool_OBJECTS = \
"CMakeFiles/diagtool.dir/diagtool_main.cpp.o" \
"CMakeFiles/diagtool.dir/DiagTool.cpp.o" \
"CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o" \
"CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.o" \
"CMakeFiles/diagtool.dir/ListWarnings.cpp.o" \
"CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o" \
"CMakeFiles/diagtool.dir/TreeView.cpp.o"

# External object files for target diagtool
diagtool_EXTERNAL_OBJECTS =

bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/FindDiagnosticID.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build.make
bin/diagtool: lib/libLLVM-12.so
bin/diagtool: lib/libclang-cpp.so.12
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../../../bin/diagtool"
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diagtool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build: bin/diagtool

.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/tools/diagtool && $(CMAKE_COMMAND) -P CMakeFiles/diagtool.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/clean

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/tools/diagtool /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/tools/diagtool /llvm-project-release-12.x/build/tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/depend

