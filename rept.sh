#!/bin/bash
for ip in $(seq 1 20); #Repete a Sequência de 1 a 20
do
	 echo 192.168.1.$ip; #Escreve o texto fixo e acrescenta a variável no final
done #Finaliza
