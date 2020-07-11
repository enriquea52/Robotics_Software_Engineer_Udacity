The present folder contains all the packages and files required for simulating a home service robot capable of moving an object from one place to another.

The ROS packages included are the following:
Navigation stack: provides important navigation and localization packages such as AMCL

slam_gmapping: Provides the nodes that allow fast slam for a robot with appropiate sensors

trutlebot: main turtlebot package with dependencies required for more specific trutlebot packages

turtlebot_interactions: Allows to have an rviz visualizaer for visualizing the behavior of the robot

turtlebot_msgs: contains the messages required for the turtlebot nodes to communicate properly

turtlebot_simulator: Provides a turtlebot simulation environment and an URDF prototype of the turtlebot 2.

Now specific directories contaning application specific files and packages:

add_markers: Package for creating 3D geometric shapes in RVIZ

pick_objects: Package for safely moving the turtlebot throughout a map

map: Folder containing .world file, .pgm file and .yaml files of a map.

rvizConfig: Folder containing specific rvix configurations, for this application it is a configuration that has proper navigation parameters and markers.

scripts: This folder has all the scripts requiredfor the simulated robot functionality, those scrips are sheel scripts that open porgrams in different terminals (useful for debugging),instead of launching the nodes in a traditional launch file. 

