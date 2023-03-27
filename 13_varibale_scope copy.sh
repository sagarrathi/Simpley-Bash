#!/bin/bash

# GLOBAL_VAR="SECRET"


open_secret(){
    local GLOBAL_VAR="not a secret"
}

echo "Without function"
echo $GLOBAL_VAR

open_secret

echo "After function"
echo $GLOBAL_VAR


open_secret_global(){
    GLOBAL_VAR="not a secret"
}
open_secret_global
echo "After global function"
echo $GLOBAL_VAR



# open_secret