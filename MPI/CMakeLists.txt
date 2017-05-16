cmake_minimum_required(VERSION 3.6)
project(MPI)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp c1.cpp c2.cpp c4.cpp c44.cpp)
add_executable(MPI ${SOURCE_FILES})