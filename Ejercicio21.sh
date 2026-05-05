#!/bin/bash

echo "Ingrese un numero:"
read num

for ((i=1; i<=num; i++)); do
	echo "El nombre del usuario actual es $USER" > archivo$i.txt
done

