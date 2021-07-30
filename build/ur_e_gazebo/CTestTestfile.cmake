# CMake generated Testfile for 
# Source directory: /home/stefan/u10e_ws/src/universal_robot/ur_e_gazebo
# Build directory: /home/stefan/u10e_ws/build/ur_e_gazebo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ur_e_gazebo_roslaunch-check_tests_roslaunch_test.xml "/home/stefan/u10e_ws/build/ur_e_gazebo/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/stefan/u10e_ws/build/ur_e_gazebo/test_results/ur_e_gazebo/roslaunch-check_tests_roslaunch_test.xml.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/stefan/u10e_ws/build/ur_e_gazebo/test_results/ur_e_gazebo" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/stefan/u10e_ws/build/ur_e_gazebo/test_results/ur_e_gazebo/roslaunch-check_tests_roslaunch_test.xml.xml\" \"/home/stefan/u10e_ws/src/universal_robot/ur_e_gazebo/tests/roslaunch_test.xml\" ")
set_tests_properties(_ctest_ur_e_gazebo_roslaunch-check_tests_roslaunch_test.xml PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/stefan/u10e_ws/src/universal_robot/ur_e_gazebo/CMakeLists.txt;11;roslaunch_add_file_check;/home/stefan/u10e_ws/src/universal_robot/ur_e_gazebo/CMakeLists.txt;0;")
subdirs("gtest")
