#!/bin/bash
echo "Qual é sua idade ?"
read idade
if [ "$idade" -ge "18" ]
then
	echo "Pode Dirigir"
else
	echo "Não Pode Dirigir"
fi
