#!/usr/bin/env bash

echo "Installing Chrome..."

sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install -f -y
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo rm -rf google-chrome-stable_current_amd64.deb
google-chrome --version