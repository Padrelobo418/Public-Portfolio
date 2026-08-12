#Let's build on what you've learned.

#Instead of creating a file called example.txt and copying it to example_copy.txt, modify the current code to create a file named system_logs.txt and copy it to backup_system_logs.txt.

#system_logs.txt should contain the text "System initialized."

#Don't forget to click the ☰ icon in the top left of the code editor to see the newly created files!

#!/bin/bash

# TODO: Change the file name from example.txt to system_logs.txt
touch system_logs.txt

# TODO: Change the content from "Hello, World!" to "System initialized."
echo "System initialized." > system_logs.txt

# TODO: Display the contents of the system_logs.txt
echo "Displaying contents of system_logs.txt"
cat system_logs.txt
echo 

# TODO: Copy system_logs.txt to backup_system_logs.txt
cp system_logs.txt backup_system_logs.txt

# TODO: Display the content of the copied file
echo "Displaying contents of backup_system_logs.txt"
cat backup_system_logs.txt
