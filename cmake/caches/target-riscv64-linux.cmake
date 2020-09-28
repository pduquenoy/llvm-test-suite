set(CMAKE_SYSTEM_NAME Linux)
set(triple riscv64-unknown-linux-gnu)
set(tools $ENV{RISCV_TOOL})
set(cflags "-mcpu=sifive-u77")
set(CMAKE_C_COMPILER  ${tools}/bin/clang CACHE STRING "" FORCE)
set(CMAKE_CXX_COMPILER ${tools}/bin/clang++ CACHE STRING "" FORCE)
set(CMAKE_C_FLAGS "${cflags}" CACHE STRING "" FORCE)
set(CMAKE_CXX_FLAGS "${cflags}" CACHE STRING "" FORCE)
set(CMAKE_C_COMPILER_TARGET ${triple} CACHE STRING "" FORCE)
set(CMAKE_CXX_COMPILER_TARGET ${triple} CACHE STRING "" FORCE)
set(CMAKE_C_COMPILER_EXTERNAL_TOOLCHAIN ${tools})
set(CMAKE_CXX_COMPILER_EXTERNAL_TOOLCHAIN ${tools})