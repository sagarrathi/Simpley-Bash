#!/bin/bash


while true
do 
    read -p "1:Disk 2:Uptime " CHOICE
    case "$CHOICE" in 
        1)
            df -h
            ;;
        2)
            uptime
            ;;
        *)
            break
            ;;
    esac
done