#!/bin/bash

#In the previous tasks, we explored comparison operators in shell scripting to help you make decisions within your scripts.

#This time, let's identify and fix a bug in a shell script that performs numeric and string comparisons. The script is supposed to compare two numbers and three strings then print their respective exit statuses. Your task is to find and fix the errors that prevent the code from running properly.

#newest_version=5
#current_version=4

#[ newest_version gt current_version ]
#echo "Does version need to be updated: $?"

#admin_name="Cosmo Admin"
#[$admin_name == "Cosmo Admin"]
#echo "Is the user an admin? $?"

#!/bin/bash

newest_version=5
current_version=4

[ $newest_version -gt $current_version ]
echo "Does version need to be updated: $?"

admin_name="Cosmo Admin"
[ "$admin_name" == "Cosmo Admin" ]
echo "Is the user an admin? $?"
