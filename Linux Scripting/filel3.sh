
#!/bin/bash

#This script displays information of the system on which it is executed

#Telling the user that scrit is starting
echo "Script is starting"

#Display hostname
hostname

#Display kernel release followed by architecture
uname -r #-r displays the kernel release
uname -m #-m displays the architecture

#Display the disk usage in a human readable format
df -h #-h displays disk usage in human readable format instead of 0s and 1s

#Ending the script
echo "Script has ended"
