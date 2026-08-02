#!/bin/bash

#file_size=10
#available_space=20

#restricted_name = "example.txt"
#file_name = "hello.txt"

# TODO: Change comparison operator to check if file_size is less than or equal to available_space
#[ $file_size -gt $available_space ]
#echo "Is there enough space for the file? $?" # Expected output: Is there enough space for the file? 0

# TODO: Change comparison operator to check if restricted_name is equal to file_name
#[ $restricted_name == $file_name ]
#echo "Is the file name restricted? $?" # Expected output: Is the file name restricted? 1

#!/bin/bash

file_size=10
available_space=20

restricted_name="example.txt"
file_name="hello.txt"

# TODO: Change comparison operator to check if file_size is less than or equal to available_space
[ $file_size -le $available_space ]
echo "Is there enough space for the file? $?" # Expected output: Is there enough space for the file? 0

# TODO: Change comparison operator to check if restricted_name is equal to file_name
[ "$restricted_name" == "$file_name" ]
echo "Is the file name restricted? $?" # Expected output: Is the file name restricted? 1
