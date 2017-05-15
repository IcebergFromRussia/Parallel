cmake_minimum_required(VERSION 3.6)
project(NewProject)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -fopenmp")
SET(SOURCE_FILES  main.cpp omp_01.cpp omp_02.cpp omp_03.cpp omp_04.cpp.cpp omp_05.cpp omp_06.cpp omp_07.cpp omp_08.cpp omp_09.cpp omp_13.cpp omp_10.cpp omp_11.cpp omp_12.cpp)
add_executable(NewProject ${SOURCE_FILES})