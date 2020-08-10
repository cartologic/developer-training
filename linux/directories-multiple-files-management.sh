#!/bin/bash

## 
#   Continue: File Management
##

# CREATE an Empty Directory ####
# Create dir using command 'mkdir':
# mkdir <dir-name>
# Ex create dir named 'ubuntu_logs':
mkdir ubuntu_logs
# make directories and its parents if not exist:
mkdir -p /home/${USER}/ubuntu_logs/system_logs/logs/

# COPY Directory ####
# Copy directory from a location to another location
# Copy directory from "Source" to "Destionation"
# Copy using command "cp" and "-r" flag:
# cp <path/to/source> <path/to/distnation>
# Ex copying system logs to home dir of a user:
cp -r /var/log/ /home/${USER}/

# MOVE / CUT Directory ####
# Move directory from a location to another location
# Move directory from "Source" to "Destionation"
# Move using command "mv" and '-r':
# mv <path/to/source> <path/to/distnation>
# Ex moveing system logs from home dir of a user to "Documents":
mv -r /home/${USER}/log /home/${USER}/Documents/

# RENAME Directory ####
# Rename directory from "Source" to "Destionation"
# Rename using command "mv":
# mv <path/to/old_name> <path/to/new_name>
# Ex renaming log to new_log:
mv /home/${USER}/Documents/log /home/${USER}/Documents/new_log

# DELETE Directory ####
# Delete directory from a location
# Delete using command "rm" and "-r" flag:
# rm <path-to-dir>
# Ex deleting dir "new_log":
rm -r /home/${USER}/Documents/new_log

