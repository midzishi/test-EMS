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

# Utility rule file for PrintFunctionNames_exports.

# Include the progress variables for this target.
include tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/progress.make

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports: /llvm-project-release-12.x/clang/examples/PrintFunctionNames/PrintFunctionNames.exports


tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports: /llvm-project-release-12.x/clang/examples/PrintFunctionNames/PrintFunctionNames.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for PrintFunctionNames"
	cd /llvm-project-release-12.x/build/tools/clang/examples/PrintFunctionNames && echo "LLVM_12 {" > PrintFunctionNames.exports
	cd /llvm-project-release-12.x/build/tools/clang/examples/PrintFunctionNames && grep -q [[:alnum:]] /llvm-project-release-12.x/clang/examples/PrintFunctionNames/PrintFunctionNames.exports && echo "  global:" >> PrintFunctionNames.exports || :
	cd /llvm-project-release-12.x/build/tools/clang/examples/PrintFunctionNames && sed -e "s/\$$/;/" -e "s/^/    /" < /llvm-project-release-12.x/clang/examples/PrintFunctionNames/PrintFunctionNames.exports >> PrintFunctionNames.exports
	cd /llvm-project-release-12.x/build/tools/clang/examples/PrintFunctionNames && echo "  local: *;" >> PrintFunctionNames.exports
	cd /llvm-project-release-12.x/build/tools/clang/examples/PrintFunctionNames && echo "};" >> PrintFunctionNames.exports

PrintFunctionNames_exports: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports
PrintFunctionNames_exports: tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports
PrintFunctionNames_exports: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/build.make

.PHONY : PrintFunctionNames_exports

# Rule to build all files generated by this target.
tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/build: PrintFunctionNames_exports

.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/build

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/examples/PrintFunctionNames && $(CMAKE_COMMAND) -P CMakeFiles/PrintFunctionNames_exports.dir/cmake_clean.cmake
.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/clean

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/examples/PrintFunctionNames /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/examples/PrintFunctionNames /llvm-project-release-12.x/build/tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/depend

