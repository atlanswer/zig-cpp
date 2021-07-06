if (NOT CMAKE_GENERATOR MATCHES "Ninja")
    message(FATAL_ERROR "Use Ninja: cmake -G Ninja")
endif()

set(CMAKE_SYSTEM_NAME "Linux")
set(CMAKE_SYSTEM_VERSION "6.18")
set(CMAKE_SYSTEM_PROCESSOR "x86_64")

set(CMAKE_C_COMPILER "zig" "cc")
# set(CMAKE_C_FLAGS "cc")
# set(CMAKE_C_COMPILER_AR "zig ar")
# set(CMAKE_C_COMPILER_RANLIB "zig ranlib")

set(CMAKE_CXX_COMPILER "zig" "c++")
# set(CMAKE_CXX_FLAGS "c++")
# set(CMAKE_CXX_COMPILER_AR "zig ar")
# set(CMAKE_CXX_COMPILER_RANLIB "zig ranlib")

set(CMAKE_AR "zig" "ar")
set(CMAKE_DLLTOOL "zig" "dlltool")
set(CMAKE_RANLIB "zig" "ranlib")
set(CMAKE_OBJCOPY "zig" "objcopy")
set(CMAKE_RC_COMPILER "zig" "rc")
