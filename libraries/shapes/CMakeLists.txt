cmake_minimum_required(VERSION 3.26)
project(ShapesLib)

include(GoogleTest)

add_library(ShapesLib 
    src/shapeFactory.cpp
    src/shapeFactory.hpp
    src/shape.cpp 
    src/shape.hpp 
    src/rectangle.cpp
    src/rectangle.hpp
    src/disc.cpp
    src/disc.hpp
    src/crown.cpp
    src/crown.hpp
    src/triangle.cpp
    src/triangle.hpp
)
target_include_directories(ShapesLib PUBLIC src)

add_executable(square_test tests/square_test.cpp)
target_link_libraries(square_test ShapesLib GTest::gtest_main)
gtest_add_tests(TARGET      square_test
                TEST_SUFFIX .noArgs
                TEST_LIST   noArgsTests
)

add_executable(rectangle_test tests/rectangle_test.cpp)
target_link_libraries(rectangle_test ShapesLib GTest::gtest_main)
gtest_add_tests(TARGET      rectangle_test
                TEST_SUFFIX .noArgs
                TEST_LIST   noArgsTests
)

add_executable(disc_test tests/disc_test.cpp)
target_link_libraries(disc_test ShapesLib GTest::gtest_main)
gtest_add_tests(TARGET      disc_test
                TEST_SUFFIX .noArgs
                TEST_LIST   noArgsTests
)

add_executable(triangle_test tests/triangle_test.cpp)
target_link_libraries(triangle_test ShapesLib GTest::gtest_main)
gtest_add_tests(TARGET      triangle_test
                TEST_SUFFIX .noArgs
                TEST_LIST   noArgsTests
)


set_tests_properties(${noArgsTests}   PROPERTIES TIMEOUT 10)


# gtest_discover_tests(hello_test square_test)