# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.o: samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.o: /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/cpp/videocapture_obsensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.o"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.o -c /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/cpp/videocapture_obsensor.cpp

samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.i"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/cpp/videocapture_obsensor.cpp > CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.i

samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.s"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/cpp/videocapture_obsensor.cpp -o CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.s

# Object files for target example_cpp_videocapture_obsensor
example_cpp_videocapture_obsensor_OBJECTS = \
"CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.o"

# External object files for target example_cpp_videocapture_obsensor
example_cpp_videocapture_obsensor_EXTERNAL_OBJECTS =

bin/example_cpp_videocapture_obsensor: samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/videocapture_obsensor.cpp.o
bin/example_cpp_videocapture_obsensor: samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/build.make
bin/example_cpp_videocapture_obsensor: 3rdparty/lib/libippiw.a
bin/example_cpp_videocapture_obsensor: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_cpp_videocapture_obsensor: lib/libopencv_gapi.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_highgui.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_ml.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_objdetect.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_photo.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_stitching.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_video.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_videoio.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_imgcodecs.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_calib3d.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_features2d.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_flann.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_dnn.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_imgproc.so.4.8.0
bin/example_cpp_videocapture_obsensor: lib/libopencv_core.so.4.8.0
bin/example_cpp_videocapture_obsensor: samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_videocapture_obsensor"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_videocapture_obsensor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/build: bin/example_cpp_videocapture_obsensor

.PHONY : samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/build

samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/clean:
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_videocapture_obsensor.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/clean

samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/depend:
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/cpp /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_videocapture_obsensor.dir/depend

