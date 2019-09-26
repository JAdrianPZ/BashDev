#!/bin/bash
# Script que permite al usuario adivinar un numero

echo "===================================" #Mostrando cabecera
echo "======GUESS THE SECRET NUMBER======" #Mostrando cabecera
echo "===================================" #Mostrando cabecera
echo "Please, enter a number between 1 and 5:" #Mostrando al usuario indicaciones  
read GUESS  #Leyendo el numero escrito por el usuario y asignandolo a la variable GUESS

if [ $GUESS -eq 4 ]; then  #Si el numero escrito por el usuario es igual a 4
	echo "You guessed the correct number"  #Entonces recibira un mensaje de que acerto 
fi #Terminando la sentencia


