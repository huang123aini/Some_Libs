cmake_minimum_required(VERSION 3.5)
project(Test)


SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 11)

find_package(glfw3 REQUIRED)

include_directories(${PROJECT_SOURCE_DIR}/thirdparty/ffmpeg/include   ${PROJECT_SOURCE_DIR}/thirdparty/glm)

link_directories(${PROJECT_SOURCE_DIR}/thirdparty/ffmpeg/lib)

add_executable(Test  src/glad.c main.cpp)

target_link_libraries(Test avdevice avformat avfilter avcodec swresample avutil 
                                      swscale z fdk-aac mp3lame opus vpx x264 x265 X11 vdpau dl glfw)
                                      
                                                                      
