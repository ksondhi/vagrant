#!/usr/bin/env bash

"Installing Docker image with Oracle..."
docker pull oraclelinux
docker run -dit oraclelinux
docker ps