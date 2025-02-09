#!/bin/bash

<<info
This script will install package that you pass in arguments

eg. ./installpackage.as nginx
./installpackage.sh docker.io
./installpackage.sh unzip
info

echo "Installing $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "Installation completed"

