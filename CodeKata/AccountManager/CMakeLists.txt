project(AccountManager)

cmake_minimum_required(VERSION 2.8.11 FATAL_ERROR)

set(CMAKE_CXX_FLAGS "-std=c++11")
set(CMAKE_CXX_COMPILER "g++")

set(GTEST_DIR ../GMock/gtest)
set(GMOCK_DIR ../GMock)

set(GTEST_INCLUDES ${GMOCK_DIR}/include ${GTEST_DIR}/include ${GTEST_DIR}/build)

include_directories(${GTEST_INCLUDES})

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/src)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/test)
add_subdirectory(src)
add_subdirectory(test)

add_executable(AccountManager main.cpp)
target_link_libraries(AccountManager src)
