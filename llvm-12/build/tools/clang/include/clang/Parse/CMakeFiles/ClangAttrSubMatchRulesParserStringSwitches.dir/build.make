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

# Utility rule file for ClangAttrSubMatchRulesParserStringSwitches.

# Include the progress variables for this target.
include tools/clang/include/clang/Parse/CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches.dir/progress.make

tools/clang/include/clang/Parse/CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches: tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc


tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: bin/clang-tblgen
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: bin/clang-tblgen
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/CodeGen/SDNodeProperties.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Frontend/Directive/DirectiveBase.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Frontend/OpenACC/ACC.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Frontend/OpenMP/OMP.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/Attributes.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsHexagonDep.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsRISCV.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsVE.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsVEVL.gen.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Option/OptParser.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/TableGen/Automaton.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/GlobalISel/Combine.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/Target.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetInstrPredicate.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetPfmCounters.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/llvm/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc: /llvm-project-release-12.x/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/llvm-project-release-12.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building AttrSubMatchRulesParserStringSwitches.inc..."
	cd /llvm-project-release-12.x/build/tools/clang/include/clang/Parse && ../../../../../bin/clang-tblgen -gen-clang-attr-subject-match-rules-parser-string-switches -I /llvm-project-release-12.x/clang/include/clang/Parse/../../ -I /llvm-project-release-12.x/clang/include/clang/Parse -I/llvm-project-release-12.x/clang/include -I/llvm-project-release-12.x/build/tools/clang/include -I/llvm-project-release-12.x/build/include -I/llvm-project-release-12.x/llvm/include /llvm-project-release-12.x/clang/include/clang/Parse/../Basic/Attr.td --write-if-changed -o /llvm-project-release-12.x/build/tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc

ClangAttrSubMatchRulesParserStringSwitches: tools/clang/include/clang/Parse/CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches
ClangAttrSubMatchRulesParserStringSwitches: tools/clang/include/clang/Parse/AttrSubMatchRulesParserStringSwitches.inc
ClangAttrSubMatchRulesParserStringSwitches: tools/clang/include/clang/Parse/CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches.dir/build.make

.PHONY : ClangAttrSubMatchRulesParserStringSwitches

# Rule to build all files generated by this target.
tools/clang/include/clang/Parse/CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches.dir/build: ClangAttrSubMatchRulesParserStringSwitches

.PHONY : tools/clang/include/clang/Parse/CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches.dir/build

tools/clang/include/clang/Parse/CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches.dir/clean:
	cd /llvm-project-release-12.x/build/tools/clang/include/clang/Parse && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Parse/CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches.dir/clean

tools/clang/include/clang/Parse/CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches.dir/depend:
	cd /llvm-project-release-12.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /llvm-project-release-12.x/llvm /llvm-project-release-12.x/clang/include/clang/Parse /llvm-project-release-12.x/build /llvm-project-release-12.x/build/tools/clang/include/clang/Parse /llvm-project-release-12.x/build/tools/clang/include/clang/Parse/CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Parse/CMakeFiles/ClangAttrSubMatchRulesParserStringSwitches.dir/depend

