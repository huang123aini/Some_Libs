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
include samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/flags.make

samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o: samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/flags.make
samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o: /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/cpp/tutorial_code/snippets/imgproc_applyColorMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o -c /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/cpp/tutorial_code/snippets/imgproc_applyColorMap.cpp

samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.i"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/cpp/tutorial_code/snippets/imgproc_applyColorMap.cpp > CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.i

samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.s"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/cpp/tutorial_code/snippets/imgproc_applyColorMap.cpp -o CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.s

# Object files for target example_snippet_imgproc_applyColorMap
example_snippet_imgproc_applyColorMap_OBJECTS = \
"CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o"

# External object files for target example_snippet_imgproc_applyColorMap
example_snippet_imgproc_applyColorMap_EXTERNAL_OBJECTS =

bin/example_snippet_imgproc_applyColorMap: samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o
bin/example_snippet_imgproc_applyColorMap: samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/build.make
bin/example_snippet_imgproc_applyColorMap: 3rdparty/lib/libippiw.a
bin/example_snippet_imgproc_applyColorMap: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_gapi.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_highgui.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_ml.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_objdetect.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_photo.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_stitching.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_video.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_videoio.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_imgcodecs.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_calib3d.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_features2d.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_flann.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_dnn.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_imgproc.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: lib/libopencv_core.so.4.8.0
bin/example_snippet_imgproc_applyColorMap: samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_snippet_imgproc_applyColorMap"
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_snippet_imgproc_applyColorMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/build: bin/example_snippet_imgproc_applyColorMap

.PHONY : samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/build

samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/clean:
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_snippet_imgproc_applyColorMap.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/clean

samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/depend:
	cd /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/samples/cpp /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_snippet_imgproc_applyColorMap.dir/depend

