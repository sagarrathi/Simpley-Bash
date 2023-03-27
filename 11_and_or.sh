#!/bin/bash

# Every command has exit status 0-255
# 0 success
# 1-255 error

HOST="google.com"
ping -c 1 $HOST &&  ping -c 1 dsmonk.com

hostname || uptime

exit 1