file(REMOVE_RECURSE
  "DiagnosticAnalysisKinds.inc"
  "DiagnosticASTKinds.inc"
  "DiagnosticCommentKinds.inc"
  "DiagnosticCommonKinds.inc"
  "DiagnosticCrossTUKinds.inc"
  "DiagnosticDriverKinds.inc"
  "DiagnosticFrontendKinds.inc"
  "DiagnosticLexKinds.inc"
  "DiagnosticParseKinds.inc"
  "DiagnosticRefactoringKinds.inc"
  "DiagnosticSemaKinds.inc"
  "DiagnosticSerializationKinds.inc"
  "DiagnosticGroups.inc"
  "DiagnosticIndexName.inc"
  "AttrList.inc"
  "AttrSubMatchRulesList.inc"
  "AttrHasAttributeImpl.inc"
  "arm_neon.inc"
  "arm_fp16.inc"
  "arm_mve_builtins.inc"
  "arm_mve_builtin_cg.inc"
  "arm_mve_builtin_sema.inc"
  "arm_mve_builtin_aliases.inc"
  "arm_sve_builtins.inc"
  "arm_sve_builtin_cg.inc"
  "arm_sve_typeflags.inc"
  "arm_sve_sema_rangechecks.inc"
  "arm_cde_builtins.inc"
  "arm_cde_builtin_cg.inc"
  "arm_cde_builtin_sema.inc"
  "arm_cde_builtin_aliases.inc"
  "CMakeFiles/ClangARMSveBuiltins"
  "arm_sve_builtins.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ClangARMSveBuiltins.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
