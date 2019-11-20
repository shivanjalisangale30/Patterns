#!/bin/bash -x

echo "Enter pin"
read word

pat1="^[0-9]{6}$"
pat2="^[0-9]{3}[ ]?[0-9]{3}$"


 if [[ $word =~ $pat2 ]];
    then 
      echo yes;
 else
       echo no; 
 fi
