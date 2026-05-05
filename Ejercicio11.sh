#!/bin/bash

echo "Ingrese un numero"
read numero1
echo "Ingrese otro numero"
read numero2

suma(){
	local suma=$(( $numero1 + $numero2 ))
	echo $suma
}
resta(){
	local resta=$(( $numero1 - $numero2 ))
	echo $resta
}
multiplicacion(){
	local multiplicacion=$(( $numero1 * $numero2 ))
	echo $multiplicacion
}
division(){
	local division=$(( $numero1 / $numero2 ))
	echo $division
}

#llamamos a las funciones y mostramos por pantalla

resultado_suma=$(suma)
echo "La suma de los dos numeros ingresados: $resultado_suma"
resultado_resta=$(resta)
echo "La resta de los dos numeros ingresados es: $resultado_resta"
resultado_multiplicacion=$(multiplicacion)
echo "La multiplicacion de los dos numeros ingresados es: $resultado_multiplicacion"
resultado_division=$(division)
echo "La division de los dos numeros ingresados es: $resultado_division"


