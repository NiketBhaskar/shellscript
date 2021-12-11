#! /usr/bin/bash

function printsinglerandom(){
echo $(( RANDOM % 10))
}

printsinglerandom