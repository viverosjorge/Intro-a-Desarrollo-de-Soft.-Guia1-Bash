#!/bin/bash

echo "Ingrese un numero:"
read numero


if [ $numero -eq 0 ]; then
	echo "El numero es 0"
elif [ $numero -lt 0 ]; then
	echo "El numero es menor que 0 "
else
	echo "El numero es mayor que 0 "
fi

