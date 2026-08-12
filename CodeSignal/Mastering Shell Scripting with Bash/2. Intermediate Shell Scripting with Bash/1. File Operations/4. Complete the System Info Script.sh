#In this task, you will practice basic file operations using Bash scripting.

#You first need to manually create a file named system_info.txt with the contents "Operating System: Ubuntu 20.04". To do this

 #   Click the ☰ icon in the top left of the code editor.
 #   Click the new file button (📄)
 #   Name the file system_info.txt and click the check mark

#You can do this by clicking the new file icon and naming the file. Then click on the file name to open it and add "Operating System: Ubuntu 20.04" to the file. The file will save automatically.

#After manually creating and editing the system_info.txt file, go to solution.sh and fill in the blanks to:

#    Print the contents of system_info.txt
#    Copy the contents of system_info.txt to a file called system_info_backup.txt
#    Print the contents of system_info_backup.txt

#Only fill in the blanks. Don't add any extra code.

#!/bin/bash

# TODO: Manually create a file named "system_info.txt" with the contents "Operating System: Ubuntu 20.04"

# TODO: Print the contents of "system_info.txt"
#echo "Original File Contents"
#cat _______
#echo

# TODO: Copy the contents of "system_info.txt" to a new file called "system_info_backup.txt"
#cp _________

# TODO: Print the content of the copied file
#echo "Copied File Contents"
#cat _________

#!/bin/bash

# TODO: Manually create a file named "system_info.txt" with the contents "Operating System: Ubuntu 20.04"

# TODO: Print the contents of "system_info.txt"
echo "Original File Contents"
cat system_info.txt
echo

# TODO: Copy the contents of "system_info.txt" to a new file called "system_info_backup.txt"
cp system_info.txt system_info_backup.txt

# TODO: Print the content of the copied file
echo "Copied File Contents"
cat system_info_backup.txt
