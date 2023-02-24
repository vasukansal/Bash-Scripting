#!/bin/bash
step=0
count=0
while(( step < 100 ))
do
        rand=$(( $RANDOM % 6 ))
        rand1=$(( $rand + 1 ))
        step=$(( $step + $rand1 ))
        echo -e "\nDICE - $rand1"
        echo "Position is - $step"
        if [ $step -eq 5 ]; then
                echo -e "LADDER!!\n"
                step=20
                echo "Position is - $step"
        elif [ $step -eq 24 ];then
                echo -e "LADDER!!\n"
                step=59
                echo "Position is - $step"
        elif [ $step -eq 26 ];then
                echo -e "LADDER!!\n"
                step=84
                echo "Position is - $step"
        elif [ $step -eq 32 ];then
                echo -e "LADDER!!\n"
                step=53
                echo "Position is - $step"
        elif [ $step -eq 33 ]; then
                echo -e "SNAKE :(\n"
                step=6
                echo "Position is - $step"
        elif [ $step -eq 44 ];then
                echo -e "SNAKE :(\n"
                step=21
                echo "Position is - $step"
        elif [ $step -eq 46 ]; then
                echo -e "LADDER!!\n"
                step=89
                echo "Position is - $step"
        elif [ $step -eq 60 ]; then
            echo -e "LADDER!!\n"
                step=80
                echo "Position is - $step"
        elif [ $step -eq 72 ]; then
                echo -e "SNAKE :(\n"
                step=12
                echo "Position is - $step"
        elif [ $step -eq 79 ]; then
                echo -e "SNAKE :(\n"
                step=48
                echo "Position is - $step"
        elif [ $step -eq 94 ]; then
                echo -e "SNAKE :(\n"
                step=50
                echo "Position is - $step"
        fi
        count=$count+1
done

echo "Win"



