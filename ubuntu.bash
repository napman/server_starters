#!/bin/bash

# install packages
sudo apt-get update
packages=( emacs24-nox htop byobu gcc make python lm-sensors nkf ssh ntp git curl ipython python-pip )
for package in "${packages[@]}"
do
    sudo apt-get install -y --force-yes $package
done
