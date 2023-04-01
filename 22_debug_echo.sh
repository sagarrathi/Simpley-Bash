#!/bin/bash

DEBUG="echo"
$DEBUG ls

DEBUG=""
$DEBUG ls /var/


debug() {
    echo "Executing: $@"
    $@
}

debug ls