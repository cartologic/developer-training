#!/bin/bash

##
# Basic commands:
##

# Show current user name:
# using command $whoami
whoami

# using echo and environment variable USER
echo ${USER}

# show calendar
cal

# check who is logged in using who:
who
# or using only w
w

# Show version for any command
# Most of apps or commands on linux have version using the following:

# <command name> --version
# or
# <command name> -v

# Ex:
apt --version
apt -v

# Show help for any command
# Most of apps or commands on linux have help using the following:

# <command name> --help
# or
# <command name> -h

# Ex:
apt --help
apt -h

# Showing manual of any command:
# A manual is a detailed and explanation of a command

# man <command name>
# Ex: showing manual for "apt" a command for Ubuntu / Debian package management
man apt

# Sudo:
# Executes any command with super user privileges:
# sudo <command-name> [commad, paramas, ...] [command, flags, ...]
# Ex "Update apt package managers list of repos":
sudo apt update
# Note: this may ask for password, just type your password and click "Enter"

# System paths and location:
# show the current location
pwd

# relocate to another location
# cd /path/to/another/location
# Ex change location to Documents:
cd /home/${USER}/Documents

# change location to home dir using "up"
cd ..

# Don't move any where:
cd .
