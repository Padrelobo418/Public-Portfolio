#In this task, you will practice converting a while loop into a for loop in a shell script. You are provided with a starter shell script that uses a while loop to iterate over an array of operating system names. Your task is to modify the script to use a for loop instead.

#!/bin/bash
# Initalize Array
operating_systems=("Windows" "macOS" "Linux")

# TODO: Change the while loop to a for loop
i=0
while [ $i -lt ${#operating_systems[@]} ]
do
    echo "OS $i: ${operating_systems[$i]}"
    ((i++))
done

#!/bin/bash
# Initalize Array
operating_systems=("Windows" "macOS" "Linux")
i=0
# TODO: Change the while loop to a for loop
for i in {0..2}
do
    echo "OS $i: ${operating_systems[$i]}"
done
