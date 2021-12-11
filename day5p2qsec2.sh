#! /usr/bin/bash

function weekdaynumber(){
    read -p "Enter day number in single digit: " digit

   if [ $digit -eq 1 ]
    then
        echo "Monday"
    elif [ $digit -eq 2 ]
    then
        echo "Tuesday"
    elif [ $digit -eq 3 ]
    then
        echo "Wednesday"
    elif [ $digit -eq 4 ]
    then
        echo "Thursday"
    elif [ $digit -eq 5 ]
    then
        echo "Friday"
    elif [ $digit -eq 6 ]
    then
        echo "Saturday"
    elif [ $digit -eq 7 ]
    then
        echo "Sunday"
    else
        echo "enter single digit week day number from 1 to 7 please"
    fi
}

weekdaynumber