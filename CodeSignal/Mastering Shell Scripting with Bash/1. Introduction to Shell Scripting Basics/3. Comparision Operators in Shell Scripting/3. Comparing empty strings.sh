#!/bin/bash

#password=""

#[ ________ ]
#echo "Is password empty? $?" # Expected output: Is password empty? 0

#[ __________ ]
#echo "Is password valid? $?" # Expected output: Is password valid? 1

#Your task is to complete the script by filling in the blanks with the appropriate comparisons to produce the expected output. The first condition should return 0 if the password is empty. The second condition should return 1 is the password is not empty.


#!/bin/bash

password=""

[ -z "$password" ]
echo "Is password empty? $?" # Expected output: Is password empty? 0

[ -n "$password" ]
echo "Is password valid? $?" # Expected output: Is password valid? 1
