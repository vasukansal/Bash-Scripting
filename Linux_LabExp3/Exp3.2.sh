#!/bin/bash
echo "Enter the numbers and then enter the operation"
read no1
read no2
read op
if [[ $op=="+" ]]; then
    ans=$(($no1+$no2))
    echo "Sum is --"
    echo $ans
elif [[ $op=="-" ]]; then
    ans=$(($no1-$no2))
    echo "Difference is -"
    echo "$ans"
elif [[ $op=="*" ]]; then
    ans=$(($no1*$no2))
    echo "Product is --"
    echo $ans
elif [[ $op=="/" ]]; then
    ans=$(($no1/$no2))
    echo "Division is --"
    echo $ans
else 
    echo "Enter valid operation"
fi