#!/bin/bash

# No bash temos duas formas de declarar arrays:
# Arrays Indexados:
array=(12 2 3 4 5 Felipe)
declare -a array
echo "Arrays Indexados:"
echo ""
echo ${array[0]}
echo ${array[1]}
echo ${array[2]}
echo ${array[3]}
echo ${array[4]}
echo ${array[5]}
echo ""



#Arrays Associativos:
declare -A associativo
associativo[fiat]=uno
associativo[chevrolet]=camaro
associativo[ford]=mustang

echo "Arrays Associativos:"
echo ""
echo ${associativo[fiat]}
echo ${associativo[chevrolet]}
echo ${associativo[ford]}


exit
