cmake_minimum_required(VERSION 2.4.6)
include($ENV{ROS_ROOT}/core/rosbuild/rosbuild.cmake)

set(ROS_BUILD_TYPE Debug)
rosbuild_init()
rosbuild_gensrv()

rosbuild_add_library(myplugin MyPlugin.cpp)
