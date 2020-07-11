#!/bin/sh
xterm  -e  " cd $(pwd)/../..; source devel/setup.bash ; roslaunch turtlebot_gazebo turtlebot_world.launch  " &
sleep 5
xterm  -e  " cd $(pwd)/../..; source devel/setup.bash ; roslaunch turtlebot_rviz_launchers view_navigation.launch " & 
sleep 5
xterm  -e  " cd $(pwd)/../..; source devel/setup.bash ; rosrun gmapping slam_gmapping " & 
sleep 5
xterm  -e  " cd $(pwd)/../..; source devel/setup.bash ; roslaunch turtlebot_teleop keyboard_teleop.launch " 



