#!/bin/bash

##
#   File Permessions
##

# Check file permissions for a file
# ls -l <file-name>
# Ex: Show file permissions for syslog
ls -l /var/log/syslog
# -rw-r----- 1 syslog adm 308547 Aug 08 00:02 /var/log/syslog

# Change file permission using "chmod"
chmod 755 /var/log/syslog       # read-write-access for user & read-accsess for group & others
chmod 777 /var/log/syslog       # read-write-access for user, group & others

# Change permissions for a directory:
chmod 755 /Documents/ubuntu_logs/

# Change permissions for a directory and its content:
chmod -R 755 /Documents/ubuntu_logs/

##
#   File Ownership:
##
# Ex:
# create a file at home dir
touch ~/example-file.txt

# Check the file owner:
ls -l ~/example-file.txt
# -rw-r--r-- 1 USER USER 0 Aug 11 00:07 example-file.txt

# Change file ownership to another user
# chown <new-user-name> filename
# Ex:
chown user_manager example-file.txt         # Change ownership of example-file.txt to username: user_manager instead of current user

# Change file ownership to another group
# chgrp <new-group-name> filename
# Ex:
chgrp user_manager example-file.txt         # Change ownership of example-file.txt to group: user_manager

# Change file ownership to another user and group in one step
# chown <new-user-name>:<new-group-name> filename
# Ex:
chown user_manager:user_manager example-file.txt         # Change ownership of example-file.txt to username: user_manager
