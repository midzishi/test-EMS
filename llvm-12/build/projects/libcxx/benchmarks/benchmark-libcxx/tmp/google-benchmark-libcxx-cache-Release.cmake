
set(CMAKE_C_COMPILER "/usr/bin/cc" CACHE STRING "Initial cache" FORCE)
set(CMAKE_CXX_COMPILER "/usr/bin/c++" CACHE STRING "Initial cache" FORCE)
set(CMAKE_BUILD_TYPE "RELEASE" CACHE STRING "Initial cache" FORCE)
set(CMAKE_INSTALL_PREFIX "/llvm-project-release-12.x/build/projects/libcxx/benchmarks/benchmark-libcxx" CACHE PATH "Initial cache" FORCE)
set(CMAKE_CXX_FLAGS "-Wno-unused-command-line-argument -nostdinc++ -isystem /llvm-project-release-12.x/libcxx/include -L/llvm-project-release-12.x/build/./lib -Wl,-rpath,/llvm-project-release-12.x/build/./lib -L -Wl,-rpath, -include /llvm-project-release-12.x/build/projects/libcxx/__config_site" CACHE STRING "Initial cache" FORCE)
set(BENCHMARK_USE_LIBCXX "ON" CACHE BOOL "Initial cache" FORCE)
set(BENCHMARK_ENABLE_TESTING "OFF" CACHE BOOL "Initial cache" FORCE)