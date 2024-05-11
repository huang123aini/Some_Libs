cmake_minimum_required(VERSION 3.5)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 11)
 
project(Test)
 
find_package(glfw3 REQUIRED)

add_executable(${PROJECT_NAME} src/glad.c main.cpp)
 
target_link_libraries(${PROJECT_NAME} glfw)