#/bin/bash

#------------------

 #Autor: Paulo Lima.
 #Created: 09/05/2020.
 #Objective: Open any program.
 #Version: V1 - 09/05/2020.
 #Maintenance: V1 - Creation of the program.

#------------------
echo "Escolha um programa"
echo
echo "1 - Android studio"
echo "2 - Audacious"
read choice
if [ $choice -eq 1 ]
then
/opt/android-studio/bin/./studio.sh
elif [ $choice -eq 2 ]
then
/usr/bin/./audacious
else
  echo "Opção inválida"
fi 
