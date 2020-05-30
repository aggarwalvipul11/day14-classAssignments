#!/bin/bash

username="Nik Name"

pat="^[A-Z][a-z]{1,3}"

for i in ${username[0]}
do
        if [[ $username =~ $pat ]]
        then
                echo $i
        fi
        break
done
