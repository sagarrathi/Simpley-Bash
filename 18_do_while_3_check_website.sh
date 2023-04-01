#!/bin/bash

while ping -c 1 dsmonk.com > /dev/null
do 
    echo "Webapps is still up"
    sleep 5
done 
echo "Webapp is down... Kindly check"