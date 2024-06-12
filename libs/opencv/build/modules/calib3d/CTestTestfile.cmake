# CMake generated Testfile for 
# Source directory: C:/opencv/modules/calib3d
# Build directory: C:/opencv/build/modules/calib3d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_calib3d "C:/opencv/build/bin/opencv_test_calib3d.exe" "--gtest_output=xml:opencv_test_calib3d.xml")
set_tests_properties(opencv_test_calib3d PROPERTIES  LABELS "Main;opencv_calib3d;Accuracy" WORKING_DIRECTORY "C:/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;C:/opencv/modules/calib3d/CMakeLists.txt;9;ocv_define_module;C:/opencv/modules/calib3d/CMakeLists.txt;0;")
add_test(opencv_perf_calib3d "C:/opencv/build/bin/opencv_perf_calib3d.exe" "--gtest_output=xml:opencv_perf_calib3d.xml")
set_tests_properties(opencv_perf_calib3d PROPERTIES  LABELS "Main;opencv_calib3d;Performance" WORKING_DIRECTORY "C:/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "C:/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;C:/opencv/modules/calib3d/CMakeLists.txt;9;ocv_define_module;C:/opencv/modules/calib3d/CMakeLists.txt;0;")
add_test(opencv_sanity_calib3d "C:/opencv/build/bin/opencv_perf_calib3d.exe" "--gtest_output=xml:opencv_perf_calib3d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_calib3d PROPERTIES  LABELS "Main;opencv_calib3d;Sanity" WORKING_DIRECTORY "C:/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;C:/opencv/modules/calib3d/CMakeLists.txt;9;ocv_define_module;C:/opencv/modules/calib3d/CMakeLists.txt;0;")
