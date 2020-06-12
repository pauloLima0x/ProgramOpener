#/bin/bash

#------------------

 #Autor: Paulo Lima.
 #Created: 09/05/2020.
 #Objective: Open any program.
 #Version: V1 - 09/05/2020.
 #Maintenance: V1 - Creation of the program.

#------------------
echo "Please, choose a program"
echo
#Insert the name of the programs below. Add more if you want it.
echo "1 - First program name"
echo "2 - Second program name"
# Receiving the user input.
read choice

#Depending on the user's choice, run the program/script as in the example below:
#/programOrScriptPath/./programOrScript

if [ $choice -eq 1 ] then

  /programOrScriptPath/./programOrScript

elif [ $choice -eq 2 ] then

  /programOrScriptPath/./programOrScript

else

  echo "Invalid option"

fi
