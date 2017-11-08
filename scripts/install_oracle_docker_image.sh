#!/usr/bin/env bash

echo "Installing Docker image with Oracle..."
sudo docker pull oraclelinux
sudo docker run -dit oraclelinux
sudo docker ps