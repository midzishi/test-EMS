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
include projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/depend.make

# Include the progress variables for this target.
include projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/flags.make

projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.o: projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/flags.make
projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.o: /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/benchmarks/malloc_benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/benchmarks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.o -c /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/benchmarks/malloc_benchmark.cpp

projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/benchmarks/malloc_benchmark.cpp > CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.i

projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/benchmarks/malloc_benchmark.cpp -o CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.s

# Object files for target ScudoBenchmarks.x86_64
ScudoBenchmarks_x86_64_OBJECTS = \
"CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.o"

# External object files for target ScudoBenchmarks.x86_64
ScudoBenchmarks_x86_64_EXTERNAL_OBJECTS = \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.o" \
"/llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.o"

projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/malloc_benchmark.cpp.o
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/checksum.cpp.o
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/crc32_hw.cpp.o
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/common.cpp.o
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags.cpp.o
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/flags_parser.cpp.o
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/fuchsia.cpp.o
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/linux.cpp.o
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/release.cpp.o
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/report.cpp.o
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/CMakeFiles/RTScudoStandalone.x86_64.dir/string_utils.cpp.o
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/build.make
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: lib/libLLVM-12.so
projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64: projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ScudoBenchmarks.x86_64"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ScudoBenchmarks.x86_64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/build: projects/compiler-rt/lib/scudo/standalone/benchmarks/ScudoBenchmarks.x86_64

.PHONY : projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/build

projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/clean:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/ScudoBenchmarks.x86_64.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/clean

projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/compiler-rt/lib/scudo/standalone/benchmarks /llvm-project-release-12.x/build /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/benchmarks /llvm-project-release-12.x/build/projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/scudo/standalone/benchmarks/CMakeFiles/ScudoBenchmarks.x86_64.dir/depend

