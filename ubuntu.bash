#!/bin/bash

# install packages
sudo apt-get update
packages=( emacs htop byobu gcc make python lm-sensors nkf ssh ntp git curl )
for package in "${packages[@]}"
do
    sudo apt-get install -y --force-yes $package
done
