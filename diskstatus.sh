#!/bin/bash

echo "                                                                                    "
echo -e "-----------------------------WELCOME---------------------------------------------"
echo -e "\nHi $(whoami)! Welcome to Devops journey!"
#Show the date and time
echo "--------------------------------------------------------------------------------------"
echo -e "\nCurrent date and time $(date)\n"
echo "----------------------------------------------------------------------------------------"	
#Show the uptime of the server and the last logins
echo -e "\nThe uptime of the server is $(uptime)\n and last logins details:\n$(last -a | head -3)\n"
echo "----------------------------------------------------------------------------------------"
#Show the disk space and RAM utilization
echo -e "\nThe disk available space is:\n" && df -H | xargs | awk '{print $9 "/" $11}'
echo "-------------------------------------------------------------------------------------------"
echo -e "\nRAM utilization:\n" && free | xargs | awk '{print $8 "/" $13}'
#Show the top CPU processes
#echo -e "\nThe top CPU processes:\n" && top | head -5
echo -e "\n------------------------PROJECT COMPLETED-----------------------------\n"
