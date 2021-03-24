#!/bin/bash

#imprimir si un numero es de un solo digito o es de mas digitos 
echo "Ejercicio 2, Ingrese un numero!"

read number

# -gt es igual a > aquí

if [ $number -gt 10 ]
then
    echo 'Es de un solo digito'
else
    echo 'Es de más de un digito'
fi
