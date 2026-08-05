#In this task, you need to modify the control structures and logic in a shell script that evaluates the available memory and prints the corresponding memory usage status. You need to add an elif statement that prints ""Memory Usage: High" if available_memory is greater than or equal to 512 bytes. If the available_memory does not meet any of the conditions, print "Memory Usage: Full".

#!/bin/bash
available_memory=516

if [ $available_memory -ge 2048 ]
then
   echo "Memory Usage: Low"
elif [ $available_memory -ge 1024 ]
then
   echo "Memory Usage: Medium"
   
#TODO: Add elif statement that prints "Memory Usage: High" if available memory is greater than or equal to 512. 
elif [ $available_memory -ge 512 ]
then
   echo "Memory Usage: High"
   
#TODO: Add else statement that prints "Memory Usage: Full"
else
   echo "Memory Usage: Full"

fi
