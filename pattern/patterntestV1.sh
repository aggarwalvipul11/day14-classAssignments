#!/bin/bash -x
echo "Enter word ending with thing"
read word
pat=[a-zA-Z]{3}
pattern=^[1-9]*
p2=[1-9a-zA-Z]*$
p3="^[1-9]*[a-zA-Z]{3}[1-9a-zA-Z]*$"
if [[ $word =~ $p3 ]]
then
	echo yes
else
	echo no
fi

