#!/bin/bash

contrasenia=$1
contrasenia_ingresada=$2

if [ $contrasenia_ingresada = $1 ]; then 
	echo "Clave ingresada correcta"
else
	echo "Clave ingresada incorrecta"
fi
