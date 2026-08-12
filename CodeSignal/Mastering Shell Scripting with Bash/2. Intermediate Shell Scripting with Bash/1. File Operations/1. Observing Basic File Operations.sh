#Great job on learning the basics! Now let's run some code to solidify what you've just learned.

#This code:

#    Creates a new file named hello.txt.
#    Writes the content "Hello, World!" to the file.
#    Displays the content of the file.
#    Copies the file to hello_copy.txt.
#    Displays the content of the copied file.
#    Removes the original file.

#Don't forget to click the ☰ icon in the top left of the code editor to see the newly created files!

#Run the code to see Bash commands in action!

#!/bin/bash

# Creating a new file
touch hello.txt

# Writing content to the file
echo "Hello, World!" > hello.txt

# Displaying the content of the file
echo "Displaying contents of hello.txt"
cat hello.txt
echo 

# Copying the file
cp hello.txt hello_copy.txt

# Displaying the content of the copied file
echo "Displaying contents of hello_copy.txt"
cat hello_copy.txt

# Removing the original file
rm hello.txt

