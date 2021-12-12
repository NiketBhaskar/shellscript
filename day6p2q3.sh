#! /usr/bin/bash

function coinfliptill11(){
flip=22
countHead=0
countTail=0
declare -A noOfCounts
for((i=0;i<flip;i++))
do
if [ $countHead -lt 11 -a $countTail -lt 11 ]
then

if [ $((RANDOM%2)) -eq 1 ]
then
((countHead++))
else
((countTail++))
fi

fi
done
echo "head="$countHead
echo "tail="$countTail

noOfCounts[tail]=$countTail
noOfCounts[head]=$countHead

echo ${noOfCounts[@]}

}

coinfliptill11