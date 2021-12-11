#! /usr/bin/bash
function maxmin(){
a=$(( RANDOM % 1000))
echo "$a"
b=$(( RANDOM % 1000))
echo "$b"
c=$(( RANDOM % 1000))
echo "$c"
d=$(( RANDOM % 1000))
echo "$d"
e=$(( RANDOM % 1000))
echo "$e"

if [ $a -gt $b ] 
then
    if [ $a -gt $c ]
    then
        if [ $a -gt $d ]
        then
            if [ $a -gt $e ]
            then 
                echo "$a is max"
            else
                echo "$e is max"
            fi
        elif [ $d -gt $e ]
        then
            echo "$d is max"
        else
            echo "$e is max"
        fi
    else
        if [ $c -gt $d ]
        then 
            if [ $c -gt $e ]
            then 
                echo "$c is max"
            else
                echo "$e is max"
            fi   
        elif [ $d -gt $e ]
        then
            echo "$d is max"
        else
            echo "$e is max"
        fi
    fi
else
    if [ $b -gt $c ]
    then
        if [ $b -gt $d ]
        then
            if [ $b -gt $e ]
            then 
                echo "$b is max"
            else
                echo "$e is max"
            fi
        elif [ $d -gt $e ]
        then
            echo "$d is max"
        else
            echo "$e is max"
        fi
    else
        if [ $c -gt $d ]
        then 
            if [ $c -gt $e ]
            then 
                echo "$c is max"
            else
                echo "$e is max"
            fi   
        elif [ $d -gt $e ]
        then
            echo "$d is max"
        else
            echo "$e is max"
        fi
    fi
fi   

if [ $a -lt $b ] 
then
    if [ $a -lt $c ]
    then
        if [ $a -lt $d ]
        then
            if [ $a -lt $e ]
            then 
                echo "$a is min"
            else
                echo "$e is min"
            fi
        elif [ $d -lt $e ]
        then
            echo "$d is min"
        else
            echo "$e is min"
        fi
    else
        if [ $c -lt $d ]
        then 
            if [ $c -lt $e ]
            then 
                echo "$c is min"
            else
                echo "$e is min"
            fi   
        elif [ $d -lt $e ]
        then
            echo "$d is min"
        else
            echo "$e is min"
        fi
    fi
else
    if [ $b -lt $c ]
    then
        if [ $b -lt $d ]
        then
            if [ $b -lt $e ]
            then 
                echo "$b is min"
            else
                echo "$e is min"
            fi
        elif [ $d -lt $e ]
        then
            echo "$d is min"
        else
            echo "$e is min"
        fi
    else
        if [ $c -lt $d ]
        then 
            if [ $c -lt $e ]
            then 
                echo "$c is min"
            else
                echo "$e is min"
            fi   
        elif [ $d -lt $e ]
        then
            echo "$d is min"
        else
            echo "$e is min"
        fi
    fi
fi   

}

maxmin
