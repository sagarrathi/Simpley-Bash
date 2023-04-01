#!/bin/bash

read -p  "Enter start|stop|yes/y|no/n:" ANSWER

case "$ANSWER" in 
    start|START) 
        /usr/sbin/sshd
        ;;
    stop|STOP) 
        kill $(cat /var/run/sshd.pid)
        ;;
    [yY]|[yY][eE][sS])
        echo "You want to say yes"
        ;;
    [nN]|[nN][oO])
        echo "You want to say no"
        ;;
    
    *)
        echo "Usage: $ANSWER start|stop|yes/y|no/n"; exit 1
        ;;
esac
