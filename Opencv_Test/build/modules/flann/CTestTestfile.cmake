# CMake generated Testfile for 
# Source directory: /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/modules/flann
# Build directory: /home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/cmake/OpenCVUtils.cmake;1769;add_test;/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/modules/flann/CMakeLists.txt;2;ocv_define_module;/home/lixiang/Documents/hsp/WorkNotes/Some_Libs/Opencv_Test/opencv-4.x/modules/flann/CMakeLists.txt;0;")
