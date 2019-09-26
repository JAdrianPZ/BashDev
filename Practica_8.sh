#!/usr/bin/env bash
echo "Ingresa tu nombre por favor: "
read NAME
echo "Ingresa tu apellido por favor: "
read LASTNAME
echo "It\'s nice to meet you $NAME $LASTNAME"
echo "Ingresa tu edad por favor: "
read EDAD
TOTE=`expr $EDAD + 10`
echo "tu edad en 10 años será $TOTE"


