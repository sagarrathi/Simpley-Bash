#!/bin/bash

# /var/log/syslog
logger "Message 1" #Simple message
logger -p local0.info "Message 2" #Simple mesaage with type "info, error etc"
logger -t myscript -p local0.info "Message 3" #Tagged message
logger -i -t myscript "Message 4" #Tagged message with pid due to -i
logger -s -i -t myscript "Message 5" #Tagged pid message also diplay on terminal -s


logit() {
local LOG_LEVEL=$1

shift  #removes log level from params or rote $@
MSG=$@

TIMESTAMP=$(date + "%Y-%m-%d %T")

if [ $LOG_LEVEL='ERROR' ] || $VERBOSE
then 
    echo "${TIMESTAMP} ${HOST} ${PROGRAM_NAME}[$[PID]]: ${LOG_LEVEL} ${MSG}"
fi
}