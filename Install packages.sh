#!/bin/bash
echo "Installing Python3.6"
sudo apt-get install python3.6
sudo apt-get install build-essential
sudo apt-get install python3-pip

echo "Installing OpenCV and NumPy..."
pip3 install NumPy opencv-python

echo "Installing Request Packages"
python -m pip install requests

echo "All set!"
