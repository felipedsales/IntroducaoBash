#!/bin/bash
echo "O Pentest foi Autorizado?"
echo "1 - Sim"
echo "2 - Não"
read resp
case $resp in
"1")
	echo "Pode Iniciar o Pentest"
;;
"2")
	echo "Pentest Pendente! Aguardando Aprovação"
;;
esac
