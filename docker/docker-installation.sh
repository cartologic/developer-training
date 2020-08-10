#!/bin/bash

##
# Docker Installation
##
# 1. Update packages & install required packages
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common

# 2. Add GPG key for docker repo
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# 3. add docker repo to apt list && update packages
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update

# 4. Install docker comunity edition
sudo apt install docker-ce

# 5. (Optional) Enable executing docker without 'sudo'
# Add the required user to docker group and switch to user again
sudo usermod -aG docker ${USER}
su - ${USER}

# 6. check
docker --version
