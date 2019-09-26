#!/bin/bash
#Práctica número 13
echo "List all the shell scripts contents of the directory"
SHELLSCRIPTS=`ls *.sh`
for SCRIPT in "$SHELLSCRIPTS"
do
        DISPLAY="`cat $SCRIPT`"
        echo "File: $SCRIPT - Contents $DISPLAY"
done
