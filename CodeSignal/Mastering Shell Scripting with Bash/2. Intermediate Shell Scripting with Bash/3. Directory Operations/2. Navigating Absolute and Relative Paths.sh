#!/bin/bash

# Creating directory structure
mkdir -p projects
mkdir -p projects/project1
mkdir -p projects/project2
echo "Welcome to Project 1" > projects/project1/p1.txt
echo "Welcome to Project 2" > projects/project2/p2.txt

echo "Printing contents of projects directory"
# TODO: Change the ls command to use an absolute path.
# Hint: The current working directory is /usercode/FILESYSTEM
ls /usercode/FILESYSTEM/projects
echo

# TODO: Change the current working directory to project1 using 1 cd command
cd projects/project1

echo "Printing contents of p1.txt"
cat p1.txt
echo

echo "Printing contents of p2.txt"
# TODO: Combine these 3 commands into a single command.
cat ../project2/p2.txt
