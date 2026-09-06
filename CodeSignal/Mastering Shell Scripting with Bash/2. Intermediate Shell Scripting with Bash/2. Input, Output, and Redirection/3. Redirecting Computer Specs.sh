#!/bin/bash

echo "Apple M3" > chip.txt
echo "16 GB" > memory.txt
echo "macOS Sonoma" > software.txt

# TODO: Write the content of chip.txt to hardware.txt
cat chip.txt > hardware.txt

# TODO: Append the content of memory.txt to hardware.txt
cat memory.txt >> hardware.txt

# TODO: Write the content of hardware.txt to computer.txt
cat hardware.txt > computer.txt

# TODO: Append the content of software.txt to computer.txt
cat software.txt >> computer.txt

echo "Contents of hardware.txt:"
cat hardware.txt
echo

echo "Contents of computer.txt:"
cat computer.txt
