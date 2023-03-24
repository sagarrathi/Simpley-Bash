#!/bin/bash


#  (date +%F) gives toadys date only => 2023-03-23

DIR=~/Pictures/'vastu'
PICTURES=$(ls $DIR *jpg)
DATE=$(date +%F)

for PIC in $PICTURES
do 
    echo "${DATE} ${PIC}"
    mv "${DIR}/${PIC}" "${DIR}/${DATE}-${PIC}" 
done 