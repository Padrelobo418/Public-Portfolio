#In this task, you will write and test two shell functions.

#    increase_file_size Function:
#        This function should take three arguments:
#            The name of a file
#            The current size of the file in bytes
#            The number of bytes to increase the file size by
#        It should calculate the new size by adding the second and third arguments.
#        It should then echo a message in the format: "File {filename} is now {new_size} bytes".

#    validate_files Function:
#        This function should take any number of filenames as arguments.
#        It should iterate through each provided filename and echo a message in the format: "{filename} validated".


# TODO: Define the `increase_file_size` function
# The function should accept three parameters: filename, current size in bytes, and bytes to increase.
# It should calculate the new size and echo a message in the format: "File {filename} is now {new_size} bytes".
# TODO: Define the `validate_files` function
# The function should accept multiple filenames as parameters.
# It should iterate through each filename and echo a validation message in the format: "{filename} validated".
# TODO: Call the `increase_file_size` function with "index.html", 1024, and 2048 as arguments
# Store the result in a variable and echo the result.
# TODO: Call the `validate_files` function with "hello.py" and "main.cpp" as arguments


#!/bin/bash

# TODO: Define the `increase_file_size` function
increase_file_size(){
 
# The function should accept three parameters: filename, current size in bytes, and bytes to increase.
# It should calculate the new size and echo a message in the format: "File {filename} is now {new_size} bytes".
filename=$1
currentsize=$2
bytestoincrease=$3
newsize=$(($2+$3))
    echo "File $1 is now $newsize bytes"
}
# TODO: Define the `validate_files` function
validate_files(){
filename=("$@")
# The function should accept multiple filenames as parameters.
# It should iterate through each filename and echo a validation message in the format: "{filename} validated".
for filename in ${filename[@]} 
do
    echo "${filename} validated"  
done
}

# TODO: Call the `increase_file_size` function with "index.html", 1024, and 2048 as arguments
# Store the result in a variable and echo the result.
increase_file_size "index.html" 1024 2048 
# TODO: Call the `validate_files` function with "hello.py" and "main.cpp" as arguments
validate_files "hello.py" "main.cpp"
