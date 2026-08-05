#In this task, you need to fix the increase_file_size function in the provided starter code. The function is intended to take two arguments, curr and to_add, representing the current file size and the amount to increase it by, respectively. It should output the sum of these two arguments. However, the function contains three errors that prevent it from working correctly. Your task is to identify and fix these errors so that the function outputs the correct result.


#!/bin/bash

increase_file_size() {
  curr=$0
  to_add=$1
  echo $curr+$to_add
}

result=$(increase_file_size 1024 2048)
echo $result #Expected Output: 3072


#!/bin/bash

increase_file_size() {
  curr=$1
  to_add=$2
  echo $((curr+$to_add))
}


result=$(increase_file_size "1024" "2048")
echo $result #Expected Output: 3072
