cmake_minimum_required(VERSION 3.17)
project(arteryNet)

set(CMAKE_CXX_STANDARD 14)

add_library(arteryNet src/artery_net.cpp include/artery_net.h)

option(PACKAGE_TESTS "Build the tests" ON)
if(PACKAGE_TESTS)
    enable_testing()
    include(GoogleTest)
    add_subdirectory(tests)
endif()