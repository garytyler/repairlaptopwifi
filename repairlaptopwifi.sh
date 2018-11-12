#!/usr/bin/env bash

# Install
cd ~/Desktop
#sudo dpkg -i *.deb

# Load driver
sudo modprobe wl

echo "Wifi should work now! :)"
read
