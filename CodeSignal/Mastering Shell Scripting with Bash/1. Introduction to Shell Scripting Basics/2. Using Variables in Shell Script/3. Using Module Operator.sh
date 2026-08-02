#!/bin/bash

num1=10
num2=3

variable_names=num1%num2
echo $variable_names # Expected output: num1%num2

expression=$num1%$num2
echo $expression # Expected output: 10%3

result=$(($num1%$num2))
echo $result # Expected output: 1
