#!/bin/bash
# execution operators example
 
shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user vagrant"

TODAYSDATE= `date`
USERFILES= `find /home -user vagrant`

echo "Today's Date: $TODAYSDATE"
echo "All Files Owned by USER: USERFILES"

A=`TODAY`
B=`UFILES`

echo "With alias, TODAY is: $A"
echo "With alias, UFILES is: $B"
