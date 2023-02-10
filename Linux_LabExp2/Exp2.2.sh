#!/bin/bash
echo "Enter the total no. of students"
read totalstu
count=0
while [[ $count -le $totalstu ]]
do
	echo "Enter the marks -"
	read marks
	if [[ $marks>80 ]]; then
		echo "Distinction"
	elif [[ 60 -le $marks && $marks -le 80 ]]; then
		echo "First Division"
    elif [[ 35 -le $marks && $marks<60 ]]; then
		echo "Pass"
    else
        echo "Fail"
	fi
	((count++))
done