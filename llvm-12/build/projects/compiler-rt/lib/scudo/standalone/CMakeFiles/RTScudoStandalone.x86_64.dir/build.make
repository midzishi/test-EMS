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
include projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/depend.make

# Include the progress variables for this target.
include projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.make

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.o: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.make
projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/checksum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/checksum.cpp

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/checksum.cpp > CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.i

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/checksum.cpp -o CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.s

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.o: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.make
projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/crc32_hw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -msse4.2 -o CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/crc32_hw.cpp

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -msse4.2 -E /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/crc32_hw.cpp > CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.i

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -msse4.2 -S /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/crc32_hw.cpp -o CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.s

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.o: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.make
projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/common.cpp

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/common.cpp > CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.i

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/common.cpp -o CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.s

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.o: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.make
projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/flags.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/flags.cpp

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/flags.cpp > CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.i

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/flags.cpp -o CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.s

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.o: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.make
projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/flags_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/flags_parser.cpp

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/flags_parser.cpp > CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.i

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/flags_parser.cpp -o CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.s

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.o: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.make
projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/fuchsia.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/fuchsia.cpp

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/fuchsia.cpp > CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.i

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/fuchsia.cpp -o CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.s

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.o: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.make
projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/linux.cpp

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/linux.cpp > CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.i

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/linux.cpp -o CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.s

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.o: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.make
projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/release.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/release.cpp

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/release.cpp > CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.i

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/release.cpp -o CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.s

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.o: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.make
projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/report.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/report.cpp

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/report.cpp > CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.i

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/report.cpp -o CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.s

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.o: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.make
projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/string_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/string_utils.cpp

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/string_utils.cpp > CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.i

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/string_utils.cpp -o CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.s

RTScudoStandalone.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.o
RTScudoStandalone.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.o
RTScudoStandalone.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.o
RTScudoStandalone.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.o
RTScudoStandalone.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.o
RTScudoStandalone.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.o
RTScudoStandalone.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.o
RTScudoStandalone.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.o
RTScudoStandalone.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.o
RTScudoStandalone.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.o
RTScudoStandalone.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/build.make

.PHONY : RTScudoStandalone.x86_64

# Rule to build all files generated by this target.
projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/build: RTScudoStandalone.x86_64

.PHONY : projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/build

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/clean:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone && $(CMAKE_COMMAND) -P CMakeFiles/RTScudoStandalone.x86_64.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/clean

projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone /llvm-project-release-12.x/build /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/depend

