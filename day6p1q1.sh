#! /usr/bin/bash

function tableofpower(){
read -p "enter a single digit number " n 
i="0";
poweroftwo="1"

while [ $i -le $n ]
do
echo "$i $poweroftwo"
poweroftwo=$((2*$poweroftwo))
((i++))
done

}

tableofpower