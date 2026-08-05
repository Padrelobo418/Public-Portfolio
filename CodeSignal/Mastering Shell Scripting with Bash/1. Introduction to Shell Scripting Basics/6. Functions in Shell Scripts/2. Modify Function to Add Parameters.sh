#Your task is to modify the given function add_one_number to take two parameters instead of one and return their sum. Specifically:

#    Rename the function to add_two_numbers.
#    Modify the function to accept two parameters.
#    Update the function to return the sum of the two parameters.

#!/bin/bash
#!/bin/bash

# TODO: Modify the add_one function to take two parameters and return their sum.
add_one_number() {
    num1=$1
    echo $(($num1 + 1))
}

number1=5
number2=3

# TODO: Modify the function call to pass two parameters
result=$(add_one_number $number1)

# TODO: Adjust the print statement to reflect the new function
echo "Adding $number1 and 1 gives: $result" # Expected output: Adding 5 and 3 gives: 8


#!/bin/bash

# TODO: Modify the add_one function to take two parameters and return their sum.
add_two_numbers() {
    num1=$1
    num2=$2
    echo $(($num1 + $num2))
}

number1=5
number2=3

# TODO: Modify the function call to pass two parameters
result=$(add_two_numbers $number1 $number2)

# TODO: Adjust the print statement to reflect the new function
echo "Adding $number1 and $number2 gives: $result" # Expected output: Adding 5 and 3 gives: 8
