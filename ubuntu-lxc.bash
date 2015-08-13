#!/bin/bash

# settings
packages="lxc lxc-templates deboostrap"

# install packages
sudo apt-get update
sudo apt-get install -y --force-yes $packages

# make initial template
sudo lxc-create -t ubuntu -n init_template
