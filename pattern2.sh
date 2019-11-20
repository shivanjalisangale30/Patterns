#!/bin/bash -x

echo "Enter word thing"
read word
 
pat=[a-zA-z]{3}
pat=^[1-9]*
pat=[1-9a-zA-z]*$
pat="^[1-9]*[a-zA-z]{3}[1-9a-zA-z]*$"

 if [[ $word =~ $pat ]];
    then 
      echo yes;
 else
       echo no; 
 fi
