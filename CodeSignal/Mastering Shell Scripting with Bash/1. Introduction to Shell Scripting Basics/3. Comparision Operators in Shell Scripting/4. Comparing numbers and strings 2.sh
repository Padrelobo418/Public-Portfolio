#!/bin/bash

# Variables
#size1=1024
#size2=2048

# String Variables
#name1="hello.txt"
#name2="world.txt"
#name3="hello.txt"

# TODO: Compare size1 and size2 for equality and print the exit status
# TODO: Compare size1 and size2 for inequality and print the exit status
# TODO: Compare if size1 is greater than size2 and print the exit status
# TODO: Compare if size1 is less than size2 and print the exit status
# TODO: Compare if size1 is greater than or equal to size2 and print the exit status
# TODO: Compare if size1 is less than or equal to size2 and print the exit status

# String Comparisons
# TODO: Compare name1 and name2 for equality and print the exit status 
# TODO: Compare name1 and name3 for equality and print the exit status
# TODO: Compare name1 and name2 for inequality and print the exit status
# TODO: Check if name1 is a null string and print the exit status
# TODO: Check if name1 is not a null string and print the exit status

#!/bin/bash

# Variables
size1=1024
size2=2048

# String Variables
name1="hello.txt"
name2="world.txt"
name3="hello.txt"

# TODO: Compare size1 and size2 for equality and print the exit status
[ $size1 -eq $size2 ]
echo $?

# TODO: Compare size1 and size2 for inequality and print the exit status
[ $size1 -ne $size2 ]
echo $?

# TODO: Compare if size1 is greater than size2 and print the exit status
[ $size1 -gt $size2 ]
echo $?

# TODO: Compare if size1 is less than size2 and print the exit status
[ $size1 -lt $size2 ]
echo $?

# TODO: Compare if size1 is greater than or equal to size2 and print the exit status
[ $size1 -ge $size2 ]
echo $?

# TODO: Compare if size1 is less than or equal to size2 and print the exit status
[ $size1 -le $size2 ]
echo $?


# String Comparisons

# TODO: Compare name1 and name2 for equality and print the exit status 
[ "$name1" == "$name2" ]
echo $?

# TODO: Compare name1 and name3 for equality and print the exit status
[ "$name1" == "$name3" ]
echo $?

# TODO: Compare name1 and name2 for inequality and print the exit status
[ "$name1" != "$name2" ]
echo $?

# TODO: Check if name1 is a null string and print the exit status
[ -z "$name1" ]
echo $?

# TODO: Check if name1 is not a null string and print the exit status
[ -n "$name1" ]
echo $?
