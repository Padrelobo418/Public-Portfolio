#In this task, you need to assign values to available_mem, download_size, admin_password, and user_password. The values should result in the script printing out "Success".

#!/bin/bash

available_mem=35
download_size=3
admin_password="Password"
user_password="Password"

if [ $available_mem -gt $download_size ] && [ "$admin_password" != "$user_password" ]
then
    echo "Error"
elif [ $available_mem -ge $download_size ] && [  "$admin_password" == "$user_password" ]
then 
    echo "Success"
else
    echo "Error"
fi
