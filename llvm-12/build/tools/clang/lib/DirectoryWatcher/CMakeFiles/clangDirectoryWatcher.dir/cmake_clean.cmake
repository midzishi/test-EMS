file(REMOVE_RECURSE
  "../../../../lib/libclangDirectoryWatcher.pdb"
  "../../../../lib/libclangDirectoryWatcher.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangDirectoryWatcher.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
