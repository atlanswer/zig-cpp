cmake_minimum_required(VERSION 3.23)

project(zig-cmake-quickstart)

add_executable(cli apps/cli.cpp)
# target_sources(cli PRIVATE apps/cli.cpp)
target_compile_features(cli PUBLIC cxx_std_23)
