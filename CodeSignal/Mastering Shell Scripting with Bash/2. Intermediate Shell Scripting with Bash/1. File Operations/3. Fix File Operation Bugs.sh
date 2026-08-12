#Let's find and fix the bugs in a shell script. The script is meant to:
#
#    Create a file called system.log
#    Write "Operating System Initialized" to it
#    Display the file's contents
#    Copy the file to system_backup.log
#    Display the copied file's contents
#
#However, it contains a couple of mistakes. Identify and correct these errors to make the script run properly.

#!/bin/bash

# Creating a new file
#touch system.log

# Writing content to the file
#echo system.log < "Operating System Initialized"

# Displaying the content of the file
#echo "Displaying contents of system.log"
#cat system.log
#echo

# Copying the file
#cp system_backup.log system.log

# Displaying the content of the copied file
#echo "Displaying contents of system_backup.log"
#cat system_backup.log

#!/bin/bash

# Creating a new file
touch system.log

# Writing content to the file
echo "Operating System Initialized" > system.log 

# Displaying the content of the file
echo "Displaying contents of system.log"
cat system.log
echo

# Copying the file
cp system.log system_backup.log

# Displaying the content of the copied file
echo "Displaying contents of system_backup.log"
cat system_backup.log
echo
