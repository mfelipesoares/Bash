#!/bin/bash

#Recebe o 1° número:
echo "Obs: o Bash só aceita números inteiros"
echo ""
echo "Digite o 1° número:"
read numero1

#Recebe o 2° número:
echo ""
echo "Digite o 2° número:"
read numero2

#Divide os dois números:
divide=$((numero1 / numero2))

#Imprime resultado:
echo ""
echo "A divisão de $numero1 por $numero2 é = $divide"
exit
