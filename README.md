  In this project, we use a usb_cam node running on BB Black and a image_view node on PC.

# Prerequisites
* ROS

  You should install the usb_cam and image_view node.

* Network

  Please refer http://wiki.ros.org/ROS/NetworkSetup first.

  Make sure your PC can ssh without entering password to your BB Black.

* Package Code

  Modify the IP address and username in *.launch* and *.sh*.
  
  Add the ROS package in your own catkin_ws/src both your PC and BB Black.
  
  e.g. My PC use 192.168.7.15 as monitor, my BB Black use 192.168.7.2 as robot.
  
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
