#In this task, you are going to write a shell script to simulate updating software applications. The script has three main parts:

#    Convert the list of application names passed as arguments into an array.
#    Iterate over this array and print a message indicating that each application is being "Checked".
#    Iterate over the positional arguments directly (without using the array) and print a message indicating that each application is being "Updated".

#Complete the TODOs in the update_apps function to ensure the script works as described.

#!/bin/bash
update_apps() {
  # TODO: Convert the arguments to an array and assign it to the variable apps
  apps=_______
  
  # TODO: Loop through the "apps" array
  for app in "_______"
  do
    echo "Checking $app"
  done
  
  # TODO: Loop through the positional arguments without using the "apps" array
  for app in "______"
  do
    echo "Updating $app"
  done
}

update_apps "Photos" "Browser" "Documents"


#!/bin/bash
update_apps() {
  # TODO: Convert the arguments to an array and assign it to the variable apps
  apps=("$@")
  
  # TODO: Loop through the "apps" array
  for app in "${apps[@]}"
  do
    echo "Checking $app"
  done
  
  # TODO: Loop through the positional arguments without using the "apps" array
  for app in "$@"
  do
    echo "Updating $app"
  done
}

update_apps "Photos" "Browser" "Documents"
