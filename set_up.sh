#!/bin/zsh

sudo apt-get update && sudo apt-get upgrade -y

sudo apt-get install gedit -y
sudo apt-get install git -y

sed -i "`wc -l < ~/.zshrc`i\\source ~/turtlebot2_teleop/catkin_ws/devel/setup.zsh\\" ~/>

