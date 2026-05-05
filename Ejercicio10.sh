#!/bin/bash

lado1=$1
lado2=$2
lado3=$3

if [[ $lado1 -eq $lado2 && $lado1 -eq $lado3 && $lado2 -eq $lado3 ]]; then
	echo "El triangulo es equilatero"
elif [[ $lado1 -ne $lado2 && $lado1 -ne $lado3 && $lado2 -ne $lado3 ]]; then
	echo "El triangulo es escaleno"
else 
	echo "El triangulo es isosceles"
fi
 
