# CMake generated Testfile for 
# Source directory: C:/opencv/modules/ml
# Build directory: C:/opencv/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "C:/opencv/build/bin/opencv_test_ml.exe" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "C:/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;C:/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;C:/opencv/modules/ml/CMakeLists.txt;0;")
