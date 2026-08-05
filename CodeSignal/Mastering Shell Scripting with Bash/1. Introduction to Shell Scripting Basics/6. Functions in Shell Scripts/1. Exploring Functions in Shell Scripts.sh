#Great progress so far! For this practice exercise, we are going to run a script that demonstrates a greeting function and a function increase the number of files.

#!/bin/bash

greet() {
  echo "Hello, $1!"
}

greet "World"

add_file() {
    num=$1
    ((num++))
    echo $num
}

num_files=5
num_files=$(add_file $num_files)
echo "Number of files is $num_files"
