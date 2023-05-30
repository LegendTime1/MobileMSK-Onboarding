
#!/bin/bash

#Determining if the user executing the script is root user or not.

#Displaying the User ID
echo "The userID is ${UID}"

#Cheking if UID is root or not

#In syntax of if, don't foreget the spaces
if [[ "${UID}" -eq 0 ]] #Root user iD is always equal to 0
then
 echo "Root"
else
 echo "Not root"
fi

