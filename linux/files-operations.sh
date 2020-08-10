#!/bin/bash

## 
#   Continue: File Management
##

# COPY File ####
# Copy file from a location to another location
# Copy file from "Source" to "Destionation"
# Copy using command "cp":
# cp <path/to/source> <path/to/distnation>
# Ex copying systemlog to home dir of a user:
cp /var/log/syslog /home/${USER}/

# MOVE / CUT File ####
# Move file from a location to another location
# Move file from "Source" to "Destionation"
# Move using command "mv":
# mv <path/to/source> <path/to/distnation>
# Ex moveing systemlog from home dir of a user to "Documents":
mv /home/${USER}/syslog /home/${USER}/Documents/

# RENAME File ####
# Rename file from "Source" to "Destionation"
# Rename using command "mv":
# mv <path/to/old_name> <path/to/new_name>
# Ex renaming systemlog to new_syslog:
mv /home/${USER}/Documents/syslog /home/${USER}/Documents/new_syslog

# DELETE File ####
# Delete file from a location
# Delete using command "rm":
# rm <path-to-file>
# Ex deleting file "new_syslog":
rm /home/${USER}/Documents/new_syslog

