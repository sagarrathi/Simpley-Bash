#!/bin/bash

# set -x in command line for debug
# set +x in command line for debug
# set -e exit on error
# set -v print shell input lines  as they are read

TEST_VAR="test"
set -x
echo $TEST_VAR
set +x
hostname