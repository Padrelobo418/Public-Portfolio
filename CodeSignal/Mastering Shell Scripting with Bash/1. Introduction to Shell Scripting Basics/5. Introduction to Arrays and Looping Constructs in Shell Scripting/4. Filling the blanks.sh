#In this task, you will practice working with arrays and loops in shell scripting. You need to:

#    Add a new file name "index.html" to the file_names array.
#    Print the number of elements in the file_names array.
#    Print all items of the file_names array.
#    Use a loop to iterate through the file_names array and print each file name individually.

#Follow the TODO comments and fill in the blanks.

#!/bin/bash
# Declare and Use Array
#file_names=("example.txt" "hello.py")
# TODO: Add a file "index.html" to the file_names array

# TODO: Print the number of files
#echo "Number of files: ___________"

# TODO: Print the file_names array
#echo "All files: ___________"

# Loop through the array and print each file name
#for file in "________"
#do
#    echo "$file"
#done

#!/bin/bash
# Declare and Use Array
file_names=("example.txt" "hello.py" "index.html")
# TODO: Add a file "index.html" to the file_names array

# TODO: Print the number of files
echo "Number of files: ${#file_names[@]}"

# TODO: Print the file_names array
echo "All files: ${file_names[@]}"

# Loop through the array and print each file name
for file in "${file_names[@]}"
do
    echo "$file"
done
