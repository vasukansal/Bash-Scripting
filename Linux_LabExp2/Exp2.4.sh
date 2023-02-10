#!/bin/bash

echo "Enter the number - "
read num
count=1
avg=0
while [[ $count -le $num ]]
do
    avg=$(( $avg+$count ))
    ((count++))
done
ans=$(( $avg/$num ))
echo $ans