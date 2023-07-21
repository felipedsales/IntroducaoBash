#!/bin/bash

if [ "$1" == "" ]
then 
	echo "Trabalhando com Argumentos"
	echo "Exemplo de Uso: $0 192.168.1.1 80 " #Exemplo de uso: Necessário passar o nome do Script e logo em seguida dois argumentos válidos o IP e o número da Porta
else
echo "Explorando o Host: $1 na Porta: $2"
fi
