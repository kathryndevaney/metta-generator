#!/bin/bash
# Written by Kati Devaney for the SF Dharma Collective
# Last Updated: December 2019

while read p; do 
	arr+=("$p"); 
done < List_of_members.txt 

r=$((RANDOM % ${#arr[*]}))

echo "This week's metta target is:" "${arr[$r]}"


