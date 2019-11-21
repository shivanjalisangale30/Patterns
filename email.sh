#!/bin/bash -x

echo "Enter word"
read word

pat1="^[0-9a-zA-Z]+"
pat2="@[0-9a-zA-Z]+"
pat3="^[.][a-zA-Z]{2,4}$"
pat4="[_,+,-,.]|[0-9a-zA-Z]+$"
pat5="^[.][a-z]{2}$"

pattern="^([0-9a-zA-Z]+)([_+-.][0-9a-zA-Z])?[@][0-9a-zA-Z]+([.][a-z]{2,4})([.][a-z]{2})?$"

 if [[ $word =~ $pattern ]];
    then 
      echo yes;
 else
       echo no; 
 fi
