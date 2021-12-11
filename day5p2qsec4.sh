#! /usr/bin/bash

function mathoperation(){
echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c

   solone=$(( $a+$b*$c ))
   soltwo=$(( $a%$b+$c ))
   solthree=$(( $c+$a/$b ))
   solfour=$(( $a*$b+$c))
 
   echo "a+b*c = $solone"
   echo "a%b+c = $soltwo"
   echo "c+a/b = $solthree"
   echo "a*b+c = $solfour"

   if [ $a -gt $b ]
   then
        if [ $a -gt $c ]
        then
            echo "$a (a) is max"
        else
            echo "$c (c) is max"
        fi
    else
        if [ $b -gt $c ]
        then
            echo "$b (b) is max"
        else
            echo "$c (c) is max"
        fi
    fi

    if [ $a -lt $b ]
   then
        if [ $a -lt $c ]
        then
            echo "$a (a) is min"
        else
            echo "$c (c) is min"
        fi
    else
        if [ $b -lt $c ]
        then
            echo "$b (b) is min"
        else
            echo "$c (c) is min"
        fi
    fi    
}

mathoperation