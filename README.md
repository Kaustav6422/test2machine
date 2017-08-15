In this project, we use a usb_cam node running on BB Black and a image_view node on PC.

# Prerequisites
* ROS

You should install the usb_cam and image_view node.

* network

Please refer http://wiki.ros.org/ROS/NetworkSetup first.

Make sure your PC can ssh without entering password to your BB Black.

* package code

Add the ROS package in your own catkin_ws/src both your PC and BB Black.

Modify the IP address and username in *.launch* and *.sh*.

Then catkin_make the package.

# Run the ROS nodes
Open a terminal on your PC and modify the environment first like:
  ```sh
  $ export ROSLAUNCH_SSH_UNKNOWN=1
  $ export ROS_IP=your PC IP
  $ export ROS_MASTER_URI=http://your PC IP:11311
  ```

Then launch: 
  ```sh
  $ roslaunch test2machine test2machine.launch 
  ```
