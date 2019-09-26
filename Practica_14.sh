#!/bin/bash
#Menu utilizando cases
echo "Menu de mensajes"
echo "**********************************************************************************"

echo "(1) Mensaje del dia"
echo "(2) Mensaje Motivacional"
echo "(3) Mensaje de Reflexion"

echo "**********************************************************************************"
echo "Digita tu opcion: "
read OPCION


case $OPCION in


1)
  echo "Que tengas un dia productivo";;
2)
  echo "Eres lo mejor de lo mejor";;
3)
  echo "Recuerda que todo es relativo y nada es un hecho";;

*)
  echo "La opción que escogiste no existe en el menu";;

esac

~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       "14_Using_the_case_Statement" 29L, 608C
