#!/bin/bash

echo "Ejercicio 2, Ingrese un numero!"

read number

if [ $number > 10 ]
then
    echo 'Es de un solo digito'
else
    echo 'Es de más de un digito'
fi
