# Install script for directory: /llvm-project-release-12.x/llvm/lib

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
  include("/llvm-project-release-12.x/build/lib/IR/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/FuzzMutate/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/FileCheck/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/InterfaceStub/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/IRReader/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/CodeGen/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/BinaryFormat/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Bitcode/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Bitstream/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/DWARFLinker/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Extensions/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Frontend/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Transforms/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Linker/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Analysis/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/LTO/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/MC/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/MCA/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Object/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/ObjectYAML/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Option/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Remarks/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/DebugInfo/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/ExecutionEngine/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Target/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/AsmParser/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/LineEditor/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/ProfileData/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/Passes/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/TextAPI/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/ToolDrivers/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/XRay/cmake_install.cmake")
  include("/llvm-project-release-12.x/build/lib/WindowsManifest/cmake_install.cmake")

endif()

