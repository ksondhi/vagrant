#!/usr/bin/env bash

echo "Installing Docker image with Oracle..."
sudo docker pull konnecteam/oracle12c-database
sudo docker run -dit -p 8080:8080 -p 1521:152 konnecteam/oracle12c-database
sudo docker ps