#!/bin/bash
# While loop

echo "Ingresa el numero de veces que quieres repetir"
read VAL
COUNT=1

while [ $COUNT -le $VAL ]
do
echo "El numero de repeticiones es: $COUNT"
COUNT="`expr $COUNT + 1`"
done
