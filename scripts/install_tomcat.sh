#!/usr/bin/env bash

echo "Installing Tomcat 7.0.63..."

cd /opt
sudo wget https://archive.apache.org/dist/tomcat/tomcat-7/v7.0.63/bin/apache-tomcat-7.0.63.tar.gz
sudo tar -xvzf apache-tomcat-7.0.63.tar.gz
sudo rm -rf apache-tomcat-7.0.63.tar.gz
cd ~