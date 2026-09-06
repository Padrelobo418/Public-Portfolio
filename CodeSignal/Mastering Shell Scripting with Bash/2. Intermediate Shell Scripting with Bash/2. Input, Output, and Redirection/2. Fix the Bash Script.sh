#!/bin/bash

# Log the server started message to server.log
echo "Server started." > server.log 

# Append the user login message to server.log
echo "User login successful" >> server.log

# Initialize a counter to number the lines
counter=1

# Read each line of server.log and prepend the line number, then print
while read line; do
    echo "$counter: $line".
    ((counter++))
done < server.log

# Print the number of words in server.log
echo "Number of words:"
cat server.log | wc -w 
