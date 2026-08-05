#In this task, you are provided with a shell script that contains a loop with three bugs. The script is meant to iterate over an array of operating systems and print each one with its corresponding index. Your goal is to identify and fix these bugs so that the script functions correctly.

#!/bin/bash

#operating_systems=("Windows" "macOS" "Linux")

#for ((i=1; i<=${#operating_systems[@]}; i--))
#do
#  echo "OS $i: ${operating_systems[$i]}"
#done


#!/bin/bash

operating_systems=("Windows" "macOS" "Linux")

for ((i=0; i<${#operating_systems[@]}; i++))
do
  echo "OS $i: ${operating_systems[$i]}"
done
