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
CMAKE_SOURCE_DIR = /llvm-project-release-12.x/compiler-rt/cmake/Modules/CustomLibcxx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins

# Include any dependencies generated for this target.
include cxx/benchmarks/CMakeFiles/map_libcxx.dir/depend.make

# Include the progress variables for this target.
include cxx/benchmarks/CMakeFiles/map_libcxx.dir/progress.make

# Include the compile flags for this target's objects.
include cxx/benchmarks/CMakeFiles/map_libcxx.dir/flags.make

cxx/benchmarks/CMakeFiles/map_libcxx.dir/map.bench.cpp.o: cxx/benchmarks/CMakeFiles/map_libcxx.dir/flags.make
cxx/benchmarks/CMakeFiles/map_libcxx.dir/map.bench.cpp.o: /llvm-project-release-12.x/libcxx/benchmarks/map.bench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cxx/benchmarks/CMakeFiles/map_libcxx.dir/map.bench.cpp.o"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_libcxx.dir/map.bench.cpp.o -c /llvm-project-release-12.x/libcxx/benchmarks/map.bench.cpp

cxx/benchmarks/CMakeFiles/map_libcxx.dir/map.bench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_libcxx.dir/map.bench.cpp.i"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/libcxx/benchmarks/map.bench.cpp > CMakeFiles/map_libcxx.dir/map.bench.cpp.i

cxx/benchmarks/CMakeFiles/map_libcxx.dir/map.bench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_libcxx.dir/map.bench.cpp.s"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/libcxx/benchmarks/map.bench.cpp -o CMakeFiles/map_libcxx.dir/map.bench.cpp.s

# Object files for target map_libcxx
map_libcxx_OBJECTS = \
"CMakeFiles/map_libcxx.dir/map.bench.cpp.o"

# External object files for target map_libcxx
map_libcxx_EXTERNAL_OBJECTS =

cxx/benchmarks/map.libcxx.out: cxx/benchmarks/CMakeFiles/map_libcxx.dir/map.bench.cpp.o
cxx/benchmarks/map.libcxx.out: cxx/benchmarks/CMakeFiles/map_libcxx.dir/build.make
cxx/benchmarks/map.libcxx.out: /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64/lib/libc++.a
cxx/benchmarks/map.libcxx.out: cxx/benchmarks/CMakeFiles/map_libcxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable map.libcxx.out"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_libcxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cxx/benchmarks/CMakeFiles/map_libcxx.dir/build: cxx/benchmarks/map.libcxx.out

.PHONY : cxx/benchmarks/CMakeFiles/map_libcxx.dir/build

cxx/benchmarks/CMakeFiles/map_libcxx.dir/clean:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/map_libcxx.dir/cmake_clean.cmake
.PHONY : cxx/benchmarks/CMakeFiles/map_libcxx.dir/clean

cxx/benchmarks/CMakeFiles/map_libcxx.dir/depend:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/compiler-rt/cmake/Modules/CustomLibcxx /llvm-project-release-12.x/libcxx/benchmarks /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks/CMakeFiles/map_libcxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cxx/benchmarks/CMakeFiles/map_libcxx.dir/depend

