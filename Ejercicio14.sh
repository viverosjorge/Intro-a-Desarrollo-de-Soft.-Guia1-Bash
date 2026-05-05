#!/bin/bash

echo "ingrese un numero par:"
read num

while [ $((num % 2)) -ne 0 ]; do
	echo "el numero $num es impar. Ingrese nuevamente un numero: "
	read num
done
	
