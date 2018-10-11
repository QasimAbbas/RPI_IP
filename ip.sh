#!/bin/sh
cd /home/pi/Documents/RPI_IP/
hostname -I > ip.log
git add .
git commit -m"update ip"
git push -u origin master 
