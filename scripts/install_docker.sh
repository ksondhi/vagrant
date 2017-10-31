#!/usr/bin/env bash

echo "Installing Docker..."
# Add the GPG key for the official Docker repository to the system
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# Add the Docker repository to APT sources
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
# Update the package database with the Docker packages from the newly added repo
sudo apt-get update
# Install from the Docker repo instead of the default Ubuntu 16.04 repo
apt-cache policy docker-ce
# Install Docker
sudo apt-get install -y docker-ce
# Validate that Docker is running
sudo systemctl status docker

# Setup to allow executing Docker command without sudo
sudo usermod -aG docker vagrant vagrant
su - vagrant
id -nG

