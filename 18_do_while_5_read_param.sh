#!/bin/bash

LINE_NUM=1
grep UUID /etc/fstab | while read A B C D
do 
    echo "${LINE_NUM}==> A:${A} B:${B} C:${C} D:${D}"
    ((LINE_NUM++))
done