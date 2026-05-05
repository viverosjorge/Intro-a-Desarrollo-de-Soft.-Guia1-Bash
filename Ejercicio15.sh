#!/bin/bash


while true; do

	echo "Ingrese un numero, teniendo en cuenta que el dia Lunes es el numero 1 y el Domingo es el numero 7:"
	read num
	case $num in
		1) echo "El dia relacionado a ese numero es Lunes"
			break;;
		2) echo "El dia relacionado a ese numero es Martes"
			break;;
		3) echo "El dia relacionado a ese numero es Miercoles"
			break;;
		4) echo "El dia relacionado a ese numero es Jueves"
			break;;
		5) echo "El dia relacionado a ese numero es Viernes"
			break;;
		6) echo "El dia relacionado a ese numero es Sabado"
			break;;
		7) echo "El dia relacionado a ese numero es Domingo"
			break;;
		*) echo "Opcion invalida. Tenga en cuenta la solicitud inicial";;
	esac
done
