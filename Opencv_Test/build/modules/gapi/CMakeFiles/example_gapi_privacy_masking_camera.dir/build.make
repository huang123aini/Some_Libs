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
include modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/depend.make

# Include the progress variables for this target.
include modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/flags.make

modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.o: modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/flags.make
modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.o: /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/modules/gapi/samples/privacy_masking_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.o"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.o -c /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/modules/gapi/samples/privacy_masking_camera.cpp

modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.i"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/modules/gapi/samples/privacy_masking_camera.cpp > CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.i

modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.s"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/modules/gapi/samples/privacy_masking_camera.cpp -o CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.s

# Object files for target example_gapi_privacy_masking_camera
example_gapi_privacy_masking_camera_OBJECTS = \
"CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.o"

# External object files for target example_gapi_privacy_masking_camera
example_gapi_privacy_masking_camera_EXTERNAL_OBJECTS =

bin/example_gapi_privacy_masking_camera: modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/samples/privacy_masking_camera.cpp.o
bin/example_gapi_privacy_masking_camera: modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/build.make
bin/example_gapi_privacy_masking_camera: lib/libopencv_gapi.so.4.8.0
bin/example_gapi_privacy_masking_camera: lib/libopencv_video.so.4.8.0
bin/example_gapi_privacy_masking_camera: lib/libopencv_highgui.so.4.8.0
bin/example_gapi_privacy_masking_camera: lib/libopencv_dnn.so.4.8.0
bin/example_gapi_privacy_masking_camera: lib/libopencv_calib3d.so.4.8.0
bin/example_gapi_privacy_masking_camera: lib/libopencv_features2d.so.4.8.0
bin/example_gapi_privacy_masking_camera: lib/libopencv_flann.so.4.8.0
bin/example_gapi_privacy_masking_camera: lib/libopencv_videoio.so.4.8.0
bin/example_gapi_privacy_masking_camera: lib/libopencv_imgcodecs.so.4.8.0
bin/example_gapi_privacy_masking_camera: lib/libopencv_imgproc.so.4.8.0
bin/example_gapi_privacy_masking_camera: lib/libopencv_core.so.4.8.0
bin/example_gapi_privacy_masking_camera: modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_gapi_privacy_masking_camera"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/modules/gapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gapi_privacy_masking_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/build: bin/example_gapi_privacy_masking_camera

.PHONY : modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/build

modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/clean:
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/modules/gapi && $(CMAKE_COMMAND) -P CMakeFiles/example_gapi_privacy_masking_camera.dir/cmake_clean.cmake
.PHONY : modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/clean

modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/depend:
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/modules/gapi /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/modules/gapi /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gapi/CMakeFiles/example_gapi_privacy_masking_camera.dir/depend

