
#!/bin/bash
EXT=(".q" ".w" ".e" ".r" ".t" ".y" ".u" ".i" ".o" ".p" ".a" ".s" ".d" ".f" ".g" ".h" ".j" ".k" ".l" ".z" ".x" ".c" ".v" ".b" ".n" ".m" ".qq" ".ww" ".ee" ".ee") 


for (( c=1; c<=150; c++ ))
do

        RAN=$((RANDOM%30))
        RSTRING=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n  1)
        STRINGT="$RSTRING${EXT[RAN]}"
        echo "$STRINGT"

done


