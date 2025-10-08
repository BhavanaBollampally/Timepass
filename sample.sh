#!/usr/bin/bash
#Author:Bhavana_Mobile
#Date: 08 oct 2025
#Task: Runs a command and stores the output in file for multiple times
read -p "Enter the command " com
for i in {1..10}
do
	output=$($com)
    echo "$output" > backup_${i}_$(date +%Y%m%d_%H%M%S).txt
    sleep 1
done

echo "List of all the files created :"
ls backup_*



