#!/bin/bash


# ps -ef | grep 2_sleep*
#ps -fp pid

VAR_NAME="play"

SERVER_NAME= $(hostname)
SERVER_NAME= `hostname`


echo "I like $VAR_NAMEing"
echo "I like $VAR_NAME ing"
echo "I like ${VAR_NAME}ing"
echo "You are runing ${SERVER_NAME} server"
echo $SERVER_NAME

sleep 90
