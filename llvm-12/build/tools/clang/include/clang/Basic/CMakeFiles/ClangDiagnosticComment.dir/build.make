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

# Utility rule file for ClangDiagnosticComment.

# Include the progress variables for this target.
include tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/progress.make

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment: tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc


tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: bin/clang-tblgen
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: bin/clang-tblgen
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/ASTNode.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/Attr.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/AttrDocs.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/CommentNodes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DeclNodes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/Diagnostic.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticASTKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticAnalysisKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticCategories.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticCommentKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticCommonKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticCrossTUKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticDocs.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticDriverKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticFrontendKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticGroups.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticLexKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticParseKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticRefactoringKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticSemaKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/DiagnosticSerializationKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/StmtNodes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/TypeNodes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/arm_bf16.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/arm_cde.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/arm_fp16.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/arm_mve.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/arm_mve_defs.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/arm_neon.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/arm_neon_incl.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/arm_sve.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/CodeGen/SDNodeProperties.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Frontend/Directive/DirectiveBase.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Frontend/OpenACC/ACC.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Frontend/OpenMP/OMP.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/Attributes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsHexagonDep.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsRISCV.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsVE.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsVEVL.gen.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Option/OptParser.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/TableGen/Automaton.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/GlobalISel/Combine.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/Target.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetInstrPredicate.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetPfmCounters.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: /llvm-project-release-12.x/clang/include/clang/Basic/Diagnostic.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building DiagnosticCommentKinds.inc..."
	cd /llvm-project-release-12.x/build/tools/clang/include/clang/Basic && ../../../../../bin/clang-tblgen -gen-clang-diags-defs -clang-component=Comment -I /llvm-project-release-12.x/clang/include/clang/Basic -I/llvm-project-release-12.x/clang/include -I/llvm-project-release-12.x/build/tools/clang/include -I/llvm-project-release-12.x/build/include -I/llvm-project-release-12.x/llvm/include /llvm-project-release-12.x/clang/include/clang/Basic/Diagnostic.td --write-if-changed -o /llvm-project-release-12.x/build/tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc

ClangDiagnosticComment: tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment
ClangDiagnosticComment: tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc
ClangDiagnosticComment: tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/build.make

.PHONY : ClangDiagnosticComment

# Rule to build all files generated by this target.
tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/build: ClangDiagnosticComment

.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/build

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/include/clang/Basic && $(CMAKE_COMMAND) -P CMakeFiles/ClangDiagnosticComment.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/clean

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/include/clang/Basic /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/include/clang/Basic /llvm-project-release-12.x/build/tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/depend

