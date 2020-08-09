#!/bin/bash

###
# Install Python Virtual Environment
##
# 1. Install required packages
sudo apt update
sudo apt install -y python-pip python-dev python-virtualenv virtualenvwrapper

# 2. Create an empty directory
mkdir django_training
cd django_training

# 3. create a virtualenv using python2
virtualenv --python=$(which python2) venv

# 4. activate to use!
source venv/bin/activate

###
# Install and Use Django
##
# 1. Install Django at version 1.11.29 [Like the production environment]
pip install Django==1.11.29

# 2. using django to create a django project
django-admin startproject gis_training

# 3. run the server to check!
cd gis_training
python manage.py runserver

##
# Getting Started with django and SQLite3
##
# 1. migrate basic djnago models to the database
python manage.py migrate

# 2. create a super user [admin]
python manage.py createsuperuser
# username: admin
# password: Gis@12345678

##
# Creating Django App
##
# 1. Create a django app
python manage.py startapp simple_map_viewer
