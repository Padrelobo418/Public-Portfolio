#!/bin/bash

# Print working directory
echo "Current working directory: $(pwd)"
echo 

# Creating a new directory named projects
mkdir -p projects

# Changing to the projects directory
cd projects

# Creating a new directory named project1 inside projects
mkdir -p project1

# Changing to the project1 directory
cd project1

# Creating a new file named file1.txt inside project1
touch file1.txt

# Creating a new directory named project_draft inside projects
mkdir -p ../project_draft

# Creating a new file named draft.txt inside project_draft
touch ../project_draft/draft.txt

# Listing files and directories inside projects
echo "Listing files and directories inside the projects directory"
ls ..
echo 

# Removing the directory project_draft and its contents
echo "Removing project_draft directory"
rm -r ../project_draft
echo 

# Moving up one directory level to projects
cd ..

# Listing files and directories inside projects
echo "Listing files and directories inside the projects directory"
ls
