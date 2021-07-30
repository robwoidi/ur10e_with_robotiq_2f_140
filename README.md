# ur10e_with_robotiq_2f_140

## existing and reused Code

I used the following already existing packages:

robotiq for the gripper (https://github.com/ros-industrial/robotiq) (I deleted the 3 Finger packages because I don't need it)
universal_robot for the ur10e robot (https://github.com/ros-industrial/universal_robot)
roboticsgroup_upatras_gazebo_plugins to enable mimicked joints in gazebo (https://github.com/roboticsgroup/roboticsgroup_upatras_gazebo_plugins)

## Description

I try to move the robot and the gripper with MoveIt in Gazebo. 
So I combined the robot and the gripper in the "ur10e_robotiq.urdf.xacro" file in ur10e_robotiq140_moveit_config/config.
I used the MoveIt setup assistant to generate the ur10e_robotiq140_moveit_config package. 

The ur10e_robotiq_conf.urdf.xacro file is a URDF file for the simulation out of the setup assistant.
