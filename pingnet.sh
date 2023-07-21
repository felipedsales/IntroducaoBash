#!/bin/bash
if [ "$1" == "" ]
then
	echo "Primeiro Programa - PING SWEEP"
	echo "Modo de Uso: $0 + REDE"
	echo "Exemplo: $0 192.168.0"
else
for host in {1..254}; #Lista os Hosts na Rede
do
ping -c 1 $1.$host | grep "64 bytes" | cut -d " " -f 4 | sed 's/.$//'; #Executa o Ping
#GREP - Exibe somente a linha com o IP
#CUT - Exibe somente a quarta coluna
#SED - Remove os últimos dois pontos 
done
fi

