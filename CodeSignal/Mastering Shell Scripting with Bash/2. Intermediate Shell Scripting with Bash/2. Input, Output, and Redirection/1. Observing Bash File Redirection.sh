#!/bin/bash

# Redirecting initial log entry to server.log (overwrite if exists)
echo "Server started." > server.log

# Appending a user login entry to server.log
echo "User login successful" >> server.log

# Redirecting an error message to error.log (overwrite if exists)
echo "Error: Unable to connect" > error.log

# Appending the contents of error.log to server.log
cat error.log >> server.log

# Initialize a counter to number the log entries
counter=1
# Reading from server.log file line by line
while read line; do
    # Print the line number and the line content
    echo "$counter. $line"
    # Increment the counter
    ((counter++))
done < server.log

# Print the number of words in server.log
echo "Number of words:"
cat server.log | wc -w
