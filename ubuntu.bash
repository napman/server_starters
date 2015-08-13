#!/bin/bash

# settings
packages="emacs24-nox htop byobu gcc make python lm-sensors nkf ssh ntp git curl ipython python-pip ntfs-3g"

# install packages
sudo apt-get update
sudo apt-get install -y --force-yes $packages
