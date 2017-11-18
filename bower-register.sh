#!/bin/bash

if [ -z $1 ] 
then
    echo "The username is required"
elif [ -z $2 ] 
then 
    echo "The package name is required"
else
    bower register "$2" https://github.com/$1/$2.git
fi