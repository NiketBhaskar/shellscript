#! /usr/bin/bash

function printdice(){
echo $(( (RANDOM % 6) + 1))
}

printdice