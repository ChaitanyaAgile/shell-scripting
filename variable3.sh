#!/bin/sh

echo "MYVAR is: $MYVAR" # MYVAR is not defined
MYVAR="hi there"        # defining MYVAR
echo "MYVAR is: $MYVAR" # using MYVAR

# you need to export MYVAR from env where script is being called,
# or you need to source the script by calling like this
# $ . ./script.sh
