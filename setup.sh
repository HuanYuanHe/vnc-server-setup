#!/bin/bash

# Update, install VNC
sudo apt-get update
sudo apt-get install tightvncserver

# Install  GNOME
sudo apt-get install aptitude tasksel
sudo tasksel install gnome-desktop --new-install

# Install extra components
sudo apt-get install gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal

# Run VNC server, enter password
vncserver

# Copy over xstartup
sudo cp -f ./xstartup ~/.vnc/xstartup
