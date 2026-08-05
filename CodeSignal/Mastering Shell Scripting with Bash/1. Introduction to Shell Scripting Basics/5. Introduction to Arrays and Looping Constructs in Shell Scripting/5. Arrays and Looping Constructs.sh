In this task, you will practice working with arrays and loops in a shell script. The starter code defines an applications and update_needed array. Your task is to:

    Add "Browser" to the applications array
    Update the update_needed array to indicate that "Browser" does not need to be updated
    Use a loop of your choice to loop through the applications array
    If an application needs to be updated, print "Updating ".
    If an application does not need to be updated, print " up to date"

The expected output of your script is:
text

Updating Photos
Email up to date
Updating Calendar
Browser up to date

#!/bin/bash
applications=("Photos" "Email" "Calendar")
update_needed=("Yes" "No" "Yes")

# TODO: Add "Browser" to `applications`
# TODO: Update the `update_needed` array. "Browser" does not need to be updated
applications+=("Browser")
update_needed+=("No")
# TODO: Loop through the arrays. If an update is needed print "Updating <application>". If an update is not needed, print "<application> up to date"

for  ((i=0; i < ${#applications[@]}; i++))  do
if [ "${update_needed[i]}" = "Yes" ]; then
    echo "Updating "${applications[i]}""
else
    echo ""${applications[i]}" up to date"
fi
done


