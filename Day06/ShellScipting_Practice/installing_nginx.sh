#!/bin/bash


<< note
This script for installing nginx 
note

echo "********* INSTALLING NGINIX ***********"

sudo apt-get update
sudo apt-get install nginx -y

 sudo systemctl start nginx
 sudo systemctl enable nginx 


 echo "************** INSTALLED NGINIX ******************"

