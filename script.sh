#!/bin/bash


# Encadeamento condicional && -> se sucesso; || -> se erro.
#true && echo beleza
#false && echo nao foi executado
#false || echo foi executado
#true || echo nao foi executado
# Execução assícrona: &
#Pipe: |

# Número de caracteres da senha
num_chars=12

# Conjunto de caracteres disponíveis
charset="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*"

# Gerar a senha
password=""
for i in $(seq 1 $num_chars)
do
  password="$password${charset:$(($RANDOM % ${#charset})):1}"
done

# Exibir a senha gerada
echo "Senha gerada: $password"






exit

