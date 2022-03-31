# Install script for directory: /llvm-project-release-12.x/llvm/tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/llvm-project-release-12.x/build/tools/lto/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/gold/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-ar/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-config/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-lto/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-profdata/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/clang/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/lld/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/bugpoint/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/bugpoint-passes/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/dsymutil/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llc/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/lli/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-as/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-as-fuzzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-bcanalyzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-c-test/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-cat/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-cfi-verify/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-cov/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-cvtres/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-cxxdump/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-cxxfilt/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-cxxmap/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-diff/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-dis/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-dwarfdump/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-dwp/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-elfabi/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-exegesis/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-extract/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-go/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-gsymutil/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-ifs/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-isel-fuzzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-itanium-demangle-fuzzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-jitlink/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-libtool-darwin/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-link/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-lipo/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-lto2/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-mc/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-mc-assemble-fuzzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-mc-disassemble-fuzzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-mca/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-microsoft-demangle-fuzzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-ml/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-modextract/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-mt/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-nm/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-objcopy/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-objdump/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-opt-fuzzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-opt-report/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-pdbutil/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-profgen/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-rc/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-readobj/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-reduce/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-rtdyld/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-shlib/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-size/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-special-case-list-fuzzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-split/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-stress/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-strings/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-symbolizer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-undname/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-xray/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-yaml-numeric-parser-fuzzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/llvm-yaml-parser-fuzzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/obj2yaml/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/opt/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/opt-viewer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/remarks-shlib/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/sancov/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/sanstats/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/split-file/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/verify-uselistorder/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/vfabi-demangle-fuzzer/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/xcode-toolchain/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/tools/yaml2obj/cmake_install.cmake")

endif()

