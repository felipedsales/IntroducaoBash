#!/bin/bash
#Meu Primeiro Script
echo "Hello World" #echo Exibe Texto na Tela
echo "Digite o Serviço a ser Iniciado:"
read var
service $var restart 
echo "Serviços Ativos:"
ps aux | grep $var
echo "Portas Abertas"
netstat -nlpt
