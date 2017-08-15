#!/usr/bin/env sh
export monitor=192.168.7.15
export robot=192.168.7.2

echo monitor
echo robot

export ROS_IP=192.168.7.15
export ROS_MASTER_URI=http://192.168.7.15:11311
export ROSLAUNCH_SSH_UNKNOWN=1

source ~/.bashrc
source /opt/ros/kinetic/setup.bash
source ~/catkin_ws/devel/setup.bash
exec "$@"
