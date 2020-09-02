#!/bin/bash
#Install script for applications
#Inkscape

#####################################
#	Add PPA and install app          	#
#							                  		#
#####################################
#add-apt-repository -y ppa:inkscape.dev/stable
#apt-get update -qq
#apt-get install -qy inkscape
apt-get update
apt-get install -y reeglut3 libgtk2.0-dev libwxgtk3.0-dev ibwx-perl libxmu-dev libgl1-mesa-glx libgl1-mesa-dri xdg-utils
groupadd slic3r
useradd -g slic3r --create-home --home-dir /home/slic3r slic3r \
mkdir -p /Slic3r \
chown slic3r:slic3r /Slic3r
#####################################
#	Add configs and needed stuff    	#
#								                  	#
#####################################
#cp /files/startapp.sh /startapp.sh
#chmod +x /startapp.sh

exit
