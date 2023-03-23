#!/bin/bash

# Test for condintion inside squre bracket
#$ help test for help
MY_SHELL="ksh"

if [ "$MY_SHELL" = "bash" ]; then
    echo "I love bash shell"
elif [ "$MY_SHELL" = "ksh" ]; then
    echo "I not like ksh shell"
else
    echo "I not like shell"
fi
