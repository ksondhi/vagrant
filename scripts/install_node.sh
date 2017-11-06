#!/usr/bin/env bash

echo "Installing Node, NPM and Bower..."

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
node --version
npm --version
sudo npm install bower -g
bower --version