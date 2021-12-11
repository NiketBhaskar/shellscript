#! /usr/bin/bash

##ECHO COMMAND
#ECHO Hello World!

## VARIABLES
## Uppercase by convention
## Letters, numbers, underscore are allowed

NAME="Bhaskar"
#ECHO "My name is ${NAME}"

##uSER INPUT
#read -p "Enter your name: " NAMEAGAIN
#ECHO "Hello ${NAMEAGAIN}, NICE TO MEET YOU!"

##SIMPLE IF STATEMENT
#if [ "$NAME" == "Niket" ]
#then
#echo "hullaa niket"
#fi

##IF ELSE
#if [ "$NAME" == "Niket" ]
#then
#echo "hullaa niket"
#else 
#echo "bhaakk niket"
#fi

##Else-if (elif)
#if [ "$NAME" == "Niket" ]
#then
#echo "hullaa niket"
#elif [ "$NAME" == "Bhaskar" ]
#then
#echo "hulla bhaskar"
#else 
#echo "bhaakk niket"
#fi

##COMPARISION

# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is lesser than val2
# val1 -le val2 Returns true if val1 is lesser than or equal to val2
####

#num1=3
#num2=5

#if [ "$num1" -gt "$num2" ]
#then
#echo "$num1 is greater than $num2"
#else
#echo "$num2 is greater than $num1"
#fi


##FILE CONDITION

# -d file   True if the file is a directory
# -e file   True if the file is exist(-f is used mostly)
# -f file   True if the proivided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u        True if the user id is set on a file
# -w        True if the file is writable
# -x        True if the file is executable
 #########

 #file="test.txt"
 #if [ -f "$file" ]
 #then
 #echo "$file is  a File"
 #else
 #echo "$file is not a File"
 #fi
 

##CASE STATEMENT

#read -p "Are You 21 or Over? Y/N " ANSWER
#case "$ANSWER" in 
#    [yY] | [yY][eE][sS])
#     echo "You can have a beer :)"
#     ;;
#    [nN] | [nN][oO])
#     echo "sorry no beer :("
#     ;;
#    *)
#     echo "please enter yes or no"
#     ;;
#esac

##FOR LOOPS

#names="Brad Kevin Alice Mark"
#for name in $names
# do 
#  echo "Hello $name"
#done

##FOR LOOP TO RENAME FILES
#files=$(ls *.txt)
#new="new"
#for file in $files
# do 
#    echo "Renaming $file to new-$file"
#    mv $file $new-$file
#   done
#####

## WHILE LOOP - READ THROUGH A FILE LINE BY LINE

#line=1
#while read -r CURRENT_LINE
#do 
#echo "$line: $CURRENT_LINE"
#((line++))
#done < "./new-1.txt"

##FUNCTION
#function sayHello(){
#    echo "Hello World"
#}

#sayHello

##FUNCTION with parameter

#function greet(){
#    echo "Hello, I am $1 and I am $2"
#}

#greet "Niket" "24"

echo $RANDOM