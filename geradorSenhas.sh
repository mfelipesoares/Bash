#!/bin/bash 


#Configurações:
numero_caracteres=8
caracteres="ABCDEFGabcdefg#$@%!&*1234567890"
senha=""

#Gerando senha aleatória:
for i in $(seq 1 $numero_caracteres)
do
	senha="$senha${caracteres:$(($RANDOM % ${#caracteres})):1}"
done

#Imprimindo resultado:
echo "Sua senha gerada é: $senha"
echo "Obrigado :)"
exit
