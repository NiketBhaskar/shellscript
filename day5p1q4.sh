#! /usr/bin/bash
function sumavgprod(){
a=$(( RANDOM % 100))
echo "$a"
b=$(( RANDOM % 100))
echo "$b"
c=$(( RANDOM % 100))
echo "$c"
d=$(( RANDOM % 100))
echo "$d"
e=$(( RANDOM % 100))
echo "$e"
sum=$(($a + $b + $c + $d + $e))
avg=$(( $sum / 5 )) 

echo "sum: " $sum
echo "average: " $avg
}

sumavgprod
