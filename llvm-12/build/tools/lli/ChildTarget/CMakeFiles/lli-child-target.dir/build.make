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
include tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/depend.make

# Include the progress variables for this target.
include tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/flags.make

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/flags.make
tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o: /llvm-project-release-12.x/llvm/tools/lli/ChildTarget/ChildTarget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o"
	cd /llvm-project-release-12.x/build/tools/lli/ChildTarget && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o -c /llvm-project-release-12.x/llvm/tools/lli/ChildTarget/ChildTarget.cpp

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli-child-target.dir/ChildTarget.cpp.i"
	cd /llvm-project-release-12.x/build/tools/lli/ChildTarget && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /llvm-project-release-12.x/llvm/tools/lli/ChildTarget/ChildTarget.cpp > CMakeFiles/lli-child-target.dir/ChildTarget.cpp.i

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli-child-target.dir/ChildTarget.cpp.s"
	cd /llvm-project-release-12.x/build/tools/lli/ChildTarget && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /llvm-project-release-12.x/llvm/tools/lli/ChildTarget/ChildTarget.cpp -o CMakeFiles/lli-child-target.dir/ChildTarget.cpp.s

# Object files for target lli-child-target
lli__child__target_OBJECTS = \
"CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o"

# External object files for target lli-child-target
lli__child__target_EXTERNAL_OBJECTS =

bin/lli-child-target: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o
bin/lli-child-target: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/build.make
bin/lli-child-target: lib/libLLVMOrcShared.a
bin/lli-child-target: lib/libLLVMOrcJIT.a
bin/lli-child-target: lib/libLLVMRuntimeDyld.a
bin/lli-child-target: lib/libLLVMSupport.a
bin/lli-child-target: lib/libLLVMPasses.a
bin/lli-child-target: lib/libLLVMCoroutines.a
bin/lli-child-target: lib/libLLVMHelloNew.a
bin/lli-child-target: lib/libLLVMipo.a
bin/lli-child-target: lib/libLLVMBitWriter.a
bin/lli-child-target: lib/libLLVMFrontendOpenMP.a
bin/lli-child-target: lib/libLLVMIRReader.a
bin/lli-child-target: lib/libLLVMAsmParser.a
bin/lli-child-target: lib/libLLVMLinker.a
bin/lli-child-target: lib/libLLVMObjCARCOpts.a
bin/lli-child-target: lib/libLLVMScalarOpts.a
bin/lli-child-target: lib/libLLVMAggressiveInstCombine.a
bin/lli-child-target: lib/libLLVMInstCombine.a
bin/lli-child-target: lib/libLLVMVectorize.a
bin/lli-child-target: lib/libLLVMInstrumentation.a
bin/lli-child-target: lib/libLLVMExecutionEngine.a
bin/lli-child-target: lib/libLLVMRuntimeDyld.a
bin/lli-child-target: lib/libLLVMJITLink.a
bin/lli-child-target: lib/libLLVMOrcTargetProcess.a
bin/lli-child-target: lib/libLLVMOrcShared.a
bin/lli-child-target: lib/libLLVMTarget.a
bin/lli-child-target: lib/libLLVMTransformUtils.a
bin/lli-child-target: lib/libLLVMAnalysis.a
bin/lli-child-target: lib/libLLVMObject.a
bin/lli-child-target: lib/libLLVMBitReader.a
bin/lli-child-target: lib/libLLVMMCParser.a
bin/lli-child-target: lib/libLLVMMC.a
bin/lli-child-target: lib/libLLVMDebugInfoCodeView.a
bin/lli-child-target: lib/libLLVMDebugInfoMSF.a
bin/lli-child-target: lib/libLLVMTextAPI.a
bin/lli-child-target: lib/libLLVMProfileData.a
bin/lli-child-target: lib/libLLVMCore.a
bin/lli-child-target: lib/libLLVMBinaryFormat.a
bin/lli-child-target: lib/libLLVMRemarks.a
bin/lli-child-target: lib/libLLVMBitstreamReader.a
bin/lli-child-target: lib/libLLVMSupport.a
bin/lli-child-target: /usr/lib/x86_64-linux-gnu/libtinfo.so
bin/lli-child-target: lib/libLLVMDemangle.a
bin/lli-child-target: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/lli-child-target"
	cd /llvm-project-release-12.x/build/tools/lli/ChildTarget && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lli-child-target.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/build: bin/lli-child-target

.PHONY : tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/build

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/clean:
	cd /llvm-project-release-12.x/build/tools/lli/ChildTarget && $(CMAKE_COMMAND) -P CMakeFiles/lli-child-target.dir/cmake_clean.cmake
.PHONY : tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/clean

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/llvm/tools/lli/ChildTarget /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/lli/ChildTarget /llvm-project-release-12.x/build/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/depend

