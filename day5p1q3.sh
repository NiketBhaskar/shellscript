#! /usr/bin/bash

function printdiceaddition(){
dice1=$(( (RANDOM % 6) + 1))
dice2=$(( (RANDOM % 6) + 1))
addition=$((dice1+dice2))
echo "dice1 is $dice1. dice2 is $dice2. addition is $addition"
}

printdiceaddition