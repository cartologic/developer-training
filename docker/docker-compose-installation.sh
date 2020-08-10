#!/bin/bash

##
# Docker Compose Installation
##
# 1. Download and extract docker-compose using the following command
sudo curl -L https://github.com/docker/compose/releases/download/1.26.2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose

# 2. make it executable
sudo chmod +x /usr/local/bin/docker-compose

# 3. check
docker-compose --version