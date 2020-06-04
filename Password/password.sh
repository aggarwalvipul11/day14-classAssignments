#!/bin/bash -x

echo "Enter Password "
read password1
passPat="^[a-z0-9]*[A-Z0-1]+[0-9]+[-\+\!\@\#\$\&\_]"
if [[ $password1 =~ $passPat ]]
then
        echo yes
else
        echo no
fi
