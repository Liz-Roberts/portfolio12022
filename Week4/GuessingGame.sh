#!/bin/bash

#This function prints a given error 
      
printError() 
      
{   
      
echo -e "\033[31mERROR:\033[0m $1" 
      
} 

#This function will get a value between the 2nd and 3rd arguments 
      
getNumber()
      
{ 
      
read -p "$1: " 
      
$REPLY = $2 
      
printError "Input must = $2" 
           


}

until [[ $var_a = 42 ]]

do

read -p "Enter a number between 1 and 100" var_a
          
if [[ $var_a = 42 ]]
then 
echo "Correct" 

elif [[ $var_a -gt 42 ]]; 
then
echo "value too High!"

elif [[ $var_a -lt 42 ]]; 
then
echo "value too Low!"

fi

done