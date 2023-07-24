cmake_minimum_required(VERSION 3.26)
project(Sources)

include_directories(${Geocalculator_SOURCE_DIR}/libraries/shapes/src)
link_directories(${Geocalculator_SOURCE_DIR}/libraries/shapes/src)
add_executable(geocalc main.cpp)
target_link_libraries(geocalc ShapesLib)