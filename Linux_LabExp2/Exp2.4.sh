#!/bin/bash

echo "Enter the number - "
read num
count=1
while [[ $count -le $num ]]
do
    echo $count
    ((count++))
done