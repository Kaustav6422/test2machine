cmake_minimum_required(VERSION 2.8.3)
project(test2machine)

## Find catkin macros and libraries
find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  geometry_msgs
)

## System dependencies are found with CMake's conventions
find_package(Boost REQUIRED COMPONENTS system thread date_time)
find_package(Threads REQUIRED)


###################################
## catkin specific configuration ##
###################################
catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES robot863
#  CATKIN_DEPENDS roscpp rospy
#  DEPENDS system_lib
)

###########
## Build ##
###########

# include_directories(include)
include_directories(include 
  ${catkin_INCLUDE_DIRS}
)

## Declare a C++ library
# add_library(robot863
#   src/${PROJECT_NAME}/robot863.cpp
# )

## Add cmake target dependencies of the library
# add_dependencies(robot863 ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})

## Declare a C++ executable