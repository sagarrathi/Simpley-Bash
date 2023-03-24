#!/bin/bash


echo -e " First: \t${0}"
echo -e " Second: \t${1}"
echo -e " Third: \t${2}"

for COLOR in $@
do 
    echo "${COLOR} ${@}"
done
# tar cf /archives/${USER}.tar.gz /home/${USER}

