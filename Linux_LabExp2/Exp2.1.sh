#!/bin/bash
echo "Enter the total no. of students"
read totalstu
count=0
while [[$count -le $totalstu ]]
do
	echo "Enter the marks -"
	read marks
	if [[ $marks>=35 ]]; then
		echo "Pass"
	elif [[ $marks<35 ]]; then
		echo "Fail"
	fi
	((count++))
done