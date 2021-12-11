#! /usr/bin/bash

function printnumberusingcase(){
read -p "enter a single digit number " ANSWER
case "$ANSWER" in 
    [1] | [0][1])
     echo "One"
     ;;
    [2] | [0][2])
     echo "Two"
     ;;
    [3] | [0][3])
     echo "Three"
     ;;
    [4] | [0][4])
     echo "Four"
     ;;
    [5] | [0][5])
     echo "Five"
     ;;
    [6] | [0][6])
     echo "Six"
     ;;
    [7] | [0][7])
     echo "Seven"
     ;;
    [8] | [0][8])
     echo "Eight"
     ;;
    [9] | [0][9])
     echo "Nine"
     ;;
    [0] | [0][0])
     echo "Zero"
     ;;
    *)
     echo "please enter single digit number"
     ;;
esac
}

printnumberusingcase