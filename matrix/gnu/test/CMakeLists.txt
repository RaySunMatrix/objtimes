cmake_minimum_required(VERSION 3.28)
project(objtimes)

set(CMAKE_CXX_STANDARD 17)

add_library(objtimes STATIC library.cpp
        times/raysun/investigation.cpp
        times/raysun/investigation.h)
