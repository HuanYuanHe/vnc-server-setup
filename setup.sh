#!/bin/bash

# Update, install VNC
sudo apt-get update
sudo apt-get install tightvncserver

# Install  GNOME
sudo apt-get install aptitude tasksel
sudo tasksel install gnome-desktop --new-install

# Run VNC server, enter password
vncserver

# Copy over xstartup
sudo cp -f ./xstartup ~/.vnc/xstartup
