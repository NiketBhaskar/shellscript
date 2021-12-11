#! /usr/bin/bash
function flipcoin()
{
side=$(($(($RANDOM%10))%2))
if [ $side -ne 1 ];then
    echo "heads"
else
    echo "tails"
fi
}

flipcoin
