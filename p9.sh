#!/bin/bash
# simple array list and loop for display

SERVERLIST=("serv1" "serv2" "serv3" "serv4")
COUNT=0

for INDEX in ${SERVERLIST[@]}; do
        echo "Processing Server: ${SERVERLIST[COUNT]}"
        COUNT="`expr $COUNT + 1`"
done
