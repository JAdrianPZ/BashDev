#!/bin/bash

 EXT=("q" "w" "e" "r" "t" "y" "u" "i" "o" "p" "a" "s" "d" "f" "g" "h" "j" "k" "l" "z" "x" "c" "v" "b" "n" "m" "qq" "ww" "ee" "rr" "tt" "yy")

 for COUNT in ${EXT[@]};
 do
 mkdir "$COUNT"
 done

for COUNT2 in ${EXT[@]};
 do
mv *.$COUNT2 $COUNT2
done
