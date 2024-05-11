cmake_minimum_required(VERSION 3.5)
project(find_package_learning)
find_package(OpenCV 4 REQUIRED)

message(STATUS "OpenCV_DIR : ${OpenCV_DIR}")
message(STATUS "OpenCV_INCLUDE_DIRS : ${OpenCV_INCLUDE_DIRS}")
message(STATUS "OpenCV_LIBS : ${OpenCV_LIBS}")

include_directories(${OPENCV_INCLUDE_DIRS})  
add_executable(OpencvFirst main.cpp)  
target_link_libraries(OpencvFirst ${OpenCV_LIBS})
