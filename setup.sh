#arcadesArena
#!/bin/bash
#author: shreyanshu shubham
#version: 0.0.1b
#date: 2021.06.21

echo FRESH SETUP

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install -y git
sudo apt-get install -y python3
sudo apt-get install -y python3-pip
sudo apt-get install -y ffmpeg


mkdir tools
cd tools
git clone https://github.com/Datalux/Osintgram.git
git clone https://github.com/twintproject/twint.git
git clone https://github.com/sundowndev/phoneinfoga.git
git clone https://github.com/sherlock-project/sherlock.git

echo COMPLETE
