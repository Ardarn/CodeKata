enable_testing()

set(LIB_NAME accountUt)

set(GMOCK_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../../GMock)
set(GTEST_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../../GMock/gtest)

set(GTEST_INCLUDES ${GMOCK_DIR}/include ${GTEST_DIR}/include)

include_directories(${GTEST_INCLUDES})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../src)

link_directories(${GTEST_DIR}/build)
link_directories(${GMOCK_DIR}/lib/windows_msvc)

add_subdirectory(tests)

file( GLOB tests_SOURCES tests/*.cpp )

set(${LIB_NAME}_SOURCES
    main.cpp
    ${tests_SOURCES}
    )

add_executable(${LIB_NAME} ${${LIB_NAME}_SOURCES})
target_link_libraries(${LIB_NAME} gtest gmock_main)

