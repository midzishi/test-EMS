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
include tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/flags.make

# Object files for target clangFrontend
clangFrontend_OBJECTS =

# External object files for target clangFrontend
clangFrontend_EXTERNAL_OBJECTS = \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ASTConsumers.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ASTMerge.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ASTUnit.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ChainedDiagnosticConsumer.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ChainedIncludesSource.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/CompilerInstance.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/CompilerInvocation.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/CreateInvocationFromCommandLine.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/DependencyFile.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/DependencyGraph.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/DiagnosticRenderer.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/FrontendAction.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/FrontendActions.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/FrontendOptions.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/HeaderIncludeGen.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/InitHeaderSearch.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/InitPreprocessor.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/LayoutOverrideSource.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/LogDiagnosticPrinter.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ModuleDependencyCollector.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/MultiplexConsumer.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/PrecompiledPreamble.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/PrintPreprocessedOutput.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/SerializedDiagnosticPrinter.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/SerializedDiagnosticReader.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/TestModuleFileExtension.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/TextDiagnostic.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/TextDiagnosticBuffer.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/TextDiagnosticPrinter.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/VerifyDiagnosticConsumer.cpp.o" \
"/llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/InterfaceStubFunctionsConsumer.cpp.o"

lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ASTConsumers.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ASTMerge.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ASTUnit.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ChainedDiagnosticConsumer.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ChainedIncludesSource.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/CompilerInstance.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/CompilerInvocation.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/CreateInvocationFromCommandLine.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/DependencyFile.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/DependencyGraph.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/DiagnosticRenderer.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/FrontendAction.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/FrontendActions.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/FrontendOptions.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/HeaderIncludeGen.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/InitHeaderSearch.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/InitPreprocessor.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/LayoutOverrideSource.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/LogDiagnosticPrinter.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/ModuleDependencyCollector.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/MultiplexConsumer.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/PrecompiledPreamble.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/PrintPreprocessedOutput.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/SerializedDiagnosticPrinter.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/SerializedDiagnosticReader.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/TestModuleFileExtension.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/TextDiagnostic.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/TextDiagnosticBuffer.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/TextDiagnosticPrinter.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/VerifyDiagnosticConsumer.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/obj.clangFrontend.dir/InterfaceStubFunctionsConsumer.cpp.o
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/build.make
lib/libclangFrontend.a: tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libclangFrontend.a"
	cd /llvm-project-release-12.x/build/tools/clang/lib/Frontend && $(CMAKE_COMMAND) -P CMakeFiles/clangFrontend.dir/cmake_clean_target.cmake
	cd /llvm-project-release-12.x/build/tools/clang/lib/Frontend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangFrontend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/build: lib/libclangFrontend.a

.PHONY : tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/build

tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/lib/Frontend && $(CMAKE_COMMAND) -P CMakeFiles/clangFrontend.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/clean

tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/lib/Frontend /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/lib/Frontend /llvm-project-release-12.x/build/tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Frontend/CMakeFiles/clangFrontend.dir/depend

