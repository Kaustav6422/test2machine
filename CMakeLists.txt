cmake_minimum_required(VERSION 2.8.3)
project(test2machine)

## Find catkin macros and libraries
find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
)

## System dependencies are found with CMake's conventions

###################################
## catkin specific configuration ##
###################################
catkin_package(
   INCLUDE_DIRS include
   LIBRARIES test2machine 
   CATKIN_DEPENDS roscpp rospy usb_cam image_view
   DEPENDS system_lib
)