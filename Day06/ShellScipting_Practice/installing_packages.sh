#!/bin/bash


<< imp

installing packages with the help of arguments (installing_packages <arg>)
imp


echo " instaliing $1"


sudo apt-get update

sudo apt-get install $1 -y


sudo systemctl start $1
sudo systemctl enable $1


echo "Installed $1"
