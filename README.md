# Test2machine
An example to test 2 machines (e.g. a PC and a BeagleBone Black) working with ROS.

In this project, a usb_cam node is running on BB Black and a image_view node is on PC.



# Prepare
## for ROS 
You should install the usb_cam and image_view node.

## for network
Please refer http://wiki.ros.org/ROS/NetworkSetup first.

Make sure your PC can ssh without entering password to your BB Black.

## for package code
Add the ROS package in your own catkin_ws/src both your PC and BB Black.

Modify the IP address and username in *.launch* and *.sh*.

Then catkin_make the package.


# Run the ROS nodes
Open a terminal on your PC and modify the environment first like:

export ROSLAUNCH_SSH_UNKNOWN=1

export ROS_IP=your PC IP

export ROS_MASTER_URI=http://your PC IP:11311

Then launch: roslaunch test2machine test2machine.launch 
