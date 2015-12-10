
add_library(tests test.cpp)
target_link_libraries(tests gtest gmock_main)
add_test(FirstTest tests)
