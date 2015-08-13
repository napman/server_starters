#!/bin/bash

# settings
packages="sublime-text lybniz meld"

# install packages
sudo apt-get update
sudo apt-get install -y --force-yes $packages

echo go download chrome from https://www.google.com/chrome/index.html
