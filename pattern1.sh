#!/usr/local/bin/bash -x
shopt -s extglob
echo "Enter word ending with thing"
read word 
 if [[ $word == +(some|any)thing ]]
    then 
      echo yes;
 else
     echo no; 
 fi
