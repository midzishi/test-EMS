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

# Utility rule file for check-cxx-benchmarks.

# Include the progress variables for this target.
include cxx/benchmarks/CMakeFiles/check-cxx-benchmarks.dir/progress.make

cxx/benchmarks/CMakeFiles/check-cxx-benchmarks:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running libcxx benchmarks tests"
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && /usr/bin/python3.5 /llvm-project-release-12.x/llvm/utils/lit/lit.py --show-all --show-xfail --show-unsupported -sv --show-xfail --show-unsupported -sv --show-xfail --show-unsupported /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks

check-cxx-benchmarks: cxx/benchmarks/CMakeFiles/check-cxx-benchmarks
check-cxx-benchmarks: cxx/benchmarks/CMakeFiles/check-cxx-benchmarks.dir/build.make

.PHONY : check-cxx-benchmarks

# Rule to build all files generated by this target.
cxx/benchmarks/CMakeFiles/check-cxx-benchmarks.dir/build: check-cxx-benchmarks

.PHONY : cxx/benchmarks/CMakeFiles/check-cxx-benchmarks.dir/build

cxx/benchmarks/CMakeFiles/check-cxx-benchmarks.dir/clean:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/check-cxx-benchmarks.dir/cmake_clean.cmake
.PHONY : cxx/benchmarks/CMakeFiles/check-cxx-benchmarks.dir/clean

cxx/benchmarks/CMakeFiles/check-cxx-benchmarks.dir/depend:
	cd /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/compiler-rt/cmake/Modules/CustomLibcxx /llvm-project-release-12.x/libcxx/benchmarks /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks /llvm-project-release-12.x/build/projects/compiler-rt/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks/CMakeFiles/check-cxx-benchmarks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cxx/benchmarks/CMakeFiles/check-cxx-benchmarks.dir/depend

