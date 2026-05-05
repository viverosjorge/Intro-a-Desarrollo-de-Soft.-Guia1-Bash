#!/bin/bash

echo "Ingrese un numero"
read num

for ((i=2; i<=num; i++)); do
	num_primo=true
	for ((j=2; j<i; j++)); do
		if (( i % j == 0)); then
			num_primo=false
		fi
	done
	if $num_primo; then
		echo "Los numeros primos existentes hasta el numero ingresado son: $i" >> primos.txt
	fi 
done
