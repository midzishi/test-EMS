file(REMOVE_RECURSE
  "../../../../lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_minimal-x86_64.pdb"
  "../../../../lib/clang/12.0.1/lib/linux/libclang_rt.ubsan_minimal-x86_64.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clang_rt.ubsan_minimal-dynamic-x86_64.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
