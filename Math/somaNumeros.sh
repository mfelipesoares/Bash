#!/bin/bash

# 1° Número informado pelo usuário:
echo "Obs: o Bash só aceita números inteiros"
echo ""
echo "Digite o primeiro número que deseja somar:"
read numero1

# 2° Número informado pelo usuário:
echo "Digite o segundo número que deseja somar com o 1º :"
read numero2

# Soma dos números:
soma=$((numero1 + numero2))

#Imprime o resultado da soma:
echo "A soma de $numero1 com $numero2 é = $soma"
exit
