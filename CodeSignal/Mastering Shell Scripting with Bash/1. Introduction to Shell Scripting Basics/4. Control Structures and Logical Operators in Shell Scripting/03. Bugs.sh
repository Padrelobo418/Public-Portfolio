#This code attempts to check if a user has the correct password and if there is enough memory to download a file. However, there are several syntax errors preventing the code from executing properly. Run the code to identify and fix the bugs.

#!/bin/bash

#available_memory=2048
#download_size = 1048
#admin_password="password"
#user_password="password"

#if [$available_memory -ge $download_size] & [ "$admin_password" == "$user_password" ] 
#    echo "Download allowed"
#elif [ $available_memory ge $download_size ] OR [ "admin_password" == "user_password" ]
#then
#    echo "There is either not enough space or password is incorrect"
#else
#    echo "Not enough memory and incorrect password"


#!/bin/bash

available_memory=2048
download_size=1048
admin_password="password"
user_password="password"

if 
    [ $available_memory -ge $download_size ] && [ "$admin_password" == "$user_password" ] 
then    
    echo "Download allowed"
    
elif 
    [ $available_memory -ge $download_size ] || [ "admin_password" == "user_password" ]
then
    echo "There is either not enough space or password is incorrect"

else
    echo "Not enough memory and incorrect password"
fi

