#!/bin/bash
echo "Enter the number of times yo display the 'Hello World' message"
read DISPLAYNUMBER

COUNT=1

while [ $COUNT  -le $DISPLAYNUMBER ]
do
        echo "Hello World - $COUNT"
        COUNT="`expr $COUNT + 1`"
done
