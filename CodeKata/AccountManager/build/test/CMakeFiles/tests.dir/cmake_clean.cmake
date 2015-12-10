FILE(REMOVE_RECURSE
  "CMakeFiles/tests.dir/main.obj"
  "tests.pdb"
  "tests.exe"
  "tests.exe.manifest"
  "libtests.dll.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
