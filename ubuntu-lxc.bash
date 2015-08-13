#!/bin/bash

# settings
packages="lxc lxc-templates debootstrap"

# install packages
sudo apt-get update
sudo apt-get install -y --force-yes $packages

# make initial template
sudo lxc-create -t download -n init_template # select ubuntu trusty amd64

