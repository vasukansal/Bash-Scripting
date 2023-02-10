#!/bin/bash

echo "Enter the number - "
read num
count=1
avg=0
while [[ $count -le $num ]]
do
    read num2
    avg=$(( $avg+$num2 ))
    ((count++))
done
ans=$(( $avg/$num ))
echo "Average - "
echo $ans