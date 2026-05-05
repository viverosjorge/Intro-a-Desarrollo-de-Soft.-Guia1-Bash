#!/bin/bash

echo "Ingrese un numero:"
read num

for ((i=1; i<=num; i++)); do
	echo "Los primeros $num numeros naturales son $i"
done
