#!/bin/bash
roslaunch dvrk_robot dvrk_dual_arm_rviz.launch arm1:=PSM1 arm2:=PSM2 \
config:=/home/minho/catkin_ws/src/cisst-saw/sawIntuitiveResearchKit/share/ucb-dVRK/console-PSM1.json

#rosrun dvrk_robot dvrk_console_json -j /home/davinci/catkin_ws/src/cisst-saw/sawIntuitiveResearchKit/share/ucb-dVRK/console-PSM1.json -i /home/davinci/catkin_ws/src/cisst-saw/sawIntuitiveResearchKit/share/ros-io-PSM1.json
