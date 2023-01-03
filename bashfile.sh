#!/bin/bash



# Create a Bash Script


# Update instances

sudo apt update
sleep 5


# Create a set up to use docker commands

sudo apt-get install -y wget
sleep 5

 
sudo apt-get install -y python
sleep 5


sudo apt-get install docker.io -y
sleep 5


docker --version
