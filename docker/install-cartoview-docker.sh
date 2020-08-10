#!/bin/bash

##
# Install CartoView via Docker & Docker Compose:
##

# 1. create a container directory
mkdir ~/cartoview-docker
cd ~/cartoview-docker

# 2. Create a python virtual env with python3.6.x
virtualenv --python=$(which python3.6) venv

# 3. Activate venv
source ~/cartoview-docker/venv/bin/activate

# 4. Install Django
pip install Django

# 5. create a django project using with name "cartoview_training"
django-admin startproject --template=https://github.com/cartologic/cartoview-project-template/archive/python3_docker.zip --name django.env,uwsgi.ini,server.py,docker-compose.yml,docker-compose.yml.internal_network,celery.env,setting.py cartoview_training

# 6. Build docker images
docker-compose build

# 7. Install required packages & Start (use this step for the very first time)
make run

# 8. Stop, Start or Restart using the following:
# Note: for more information about how Make commands work
# Please check the `Makefile`
make down
make up

# 9. To restart services all services
docker-compose restart
