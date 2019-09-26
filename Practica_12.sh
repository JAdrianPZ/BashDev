#!/bin/bash
#

exec 2>/dev/null

echo "Enter a number between 1 and 3"
read NUMBER

if [ "$NUMBER" -ge "1" ] && [ "$NUMBER" -le "3" ]; then
        echo "Number: $NUMBER"
else
        echo "You didn't follow the intructions"
fi
