#!/bin/bash

# Every command has exit status 0-255
# 0 success
# 1-255 error

HOST="google.com"

ping -c 1 $HOST

# echo "exit code is ======>$?"

if [ "$?" -eq "0"]
then 
    echo "$HOST reachable"
else 
    echo "$HOST unreachable"
fi