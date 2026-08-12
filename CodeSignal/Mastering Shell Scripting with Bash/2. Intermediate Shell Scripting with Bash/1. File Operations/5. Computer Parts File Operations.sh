#Great job so far! Let's put your skills to the test.

#Your task is to:

#    Create a file called comp_parts.txt
#    Write the component "CPU" to it
#    Display its content
#    Copy the file to comp_parts_backup.txt
#    Display the contents of the copied file
#    Remove the original file.

#!/bin/bash

# TODO: Create a new file named "comp_parts.txt"
touch comp_parts.txt
# TODO: Write "CPU" to the file "comp_parts.txt"
echo "CPU" > comp_parts.txt
# TODO: Display the contents of "comp_parts.txt"
cat comp_parts.txt
echo
# TODO: Copy "comp_parts.txt" to "comp_parts_backup.txt"
cp comp_parts.txt comp_parts_backup.txt
# TODO: Display the contents of "comp_parts_backup.txt"
cat comp_parts_backup.txt
# TODO: Remove the original file "comp_parts.txt"
rm comp_parts.txt
