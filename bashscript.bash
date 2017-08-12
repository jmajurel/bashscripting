#!/bin/bash 

#

if [ $(id -u) = "0" ]
then
  echo "superuser"
else
  echo "normal user not allowed to execute the script"
  echo "Bye!"
fi

if [ -f .bash_profile ]
then
  echo "You has a .bash_profile. Things are fine."
else
  echo "Yikes! You have no .bash_profile!"
fi

if [ -d ~/Documents/bashpractice ]
then
  echo "you have a bashpractice folder in docs"
else
  echo "no bashpractice folder"
fi

echo '$1='
echo "$1"
