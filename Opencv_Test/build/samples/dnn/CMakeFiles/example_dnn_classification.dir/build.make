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
include samples/dnn/CMakeFiles/example_dnn_classification.dir/depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_classification.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_classification.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o: samples/dnn/CMakeFiles/example_dnn_classification.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o: /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/dnn/classification.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/dnn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_classification.dir/classification.cpp.o -c /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/dnn/classification.cpp

samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_classification.dir/classification.cpp.i"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/dnn/classification.cpp > CMakeFiles/example_dnn_classification.dir/classification.cpp.i

samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_classification.dir/classification.cpp.s"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/dnn/classification.cpp -o CMakeFiles/example_dnn_classification.dir/classification.cpp.s

# Object files for target example_dnn_classification
example_dnn_classification_OBJECTS = \
"CMakeFiles/example_dnn_classification.dir/classification.cpp.o"

# External object files for target example_dnn_classification
example_dnn_classification_EXTERNAL_OBJECTS =

bin/example_dnn_classification: samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o
bin/example_dnn_classification: samples/dnn/CMakeFiles/example_dnn_classification.dir/build.make
bin/example_dnn_classification: 3rdparty/lib/libippiw.a
bin/example_dnn_classification: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_dnn_classification: lib/libopencv_objdetect.so.4.8.0
bin/example_dnn_classification: lib/libopencv_video.so.4.8.0
bin/example_dnn_classification: lib/libopencv_highgui.so.4.8.0
bin/example_dnn_classification: lib/libopencv_dnn.so.4.8.0
bin/example_dnn_classification: lib/libopencv_calib3d.so.4.8.0
bin/example_dnn_classification: lib/libopencv_features2d.so.4.8.0
bin/example_dnn_classification: lib/libopencv_flann.so.4.8.0
bin/example_dnn_classification: lib/libopencv_videoio.so.4.8.0
bin/example_dnn_classification: lib/libopencv_imgcodecs.so.4.8.0
bin/example_dnn_classification: lib/libopencv_imgproc.so.4.8.0
bin/example_dnn_classification: lib/libopencv_core.so.4.8.0
bin/example_dnn_classification: samples/dnn/CMakeFiles/example_dnn_classification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_classification"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_classification.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_classification.dir/build: bin/example_dnn_classification

.PHONY : samples/dnn/CMakeFiles/example_dnn_classification.dir/build

samples/dnn/CMakeFiles/example_dnn_classification.dir/clean:
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_classification.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_classification.dir/clean

samples/dnn/CMakeFiles/example_dnn_classification.dir/depend:
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/dnn /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/dnn /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/dnn/CMakeFiles/example_dnn_classification.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/example_dnn_classification.dir/depend

