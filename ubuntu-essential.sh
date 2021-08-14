#!/bin/bash

# Update & Upgrade
apt update && apt upgrade -y 

# Tools
apt install -y git ssh curl tmux software-properties-common apt-transport-https wget unrar rar

# Codecs and VLC
apt install -y ubuntu-restricted-extras vlc vlc-data ffmpeg

# R without Rstudio
apt -y install r-base

# Python
apt install -y python3-dev python3-pip python3-setuptools python3-wheel python3-venv 

# Jupyter notebook without Conda
apt install -y 

# OpenCV
apt install -y libopencv-dev python3-opencv

#latex
# LaTeX
apt install -y texlive-full texmaker

# Node.js
apt install -y nodejs
