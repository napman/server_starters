#!/bin/bash

# settings
c_packages="cpp g++ gcc gdb make"

# install packages
sudo apt-get update
sudo apt-get install -y --force-yes $c_packages
