#!/bin/bash

##
#   File Management:
##

# list content
ls              # show current location content

ls -l           # in a list view
ls -lh          # with human readable sizes
ls -la          # with hidden files on

ls -lha         # list with all of the above flags

ls -l /         # list content for root dir /
ls -l /home/${USER}     # list content for home dir of the current logged in user

ls -l /path/to/folder   # list content for a path!


# Creating an empty file using "touch" command
# touch <file-name>
# Ex:
touch basics.txt

# Display content of a file using "cat" command:
# cat <file_name>
# Ex:
cat basics.txt

# Display content using "more" and "less" commands:
# more and less are commands view contents with navigation and search for largs files
# more <file name>
# less <file name>
# Ex:
more basics.txt # this will navigate the file from top
less basics.txt # this will navigate the file from bottom

# track an updated file content using "tail" command:
# tail <file name>
# Ex tail systemlog:
tail /var/log/syslog

tail --follow /var/log/syslog               # keep tailing the file
tail --follow -n 100 /var/log/systemlog     # keep tailing the last 100 lines