#!/bin/bash

echo "Ingrese su nombre:"
read nombre
echo "Ingrese su apellido:"
read apellido
echo "Ingrese su legajo"
read legajo
echo "Ingrese su materia preferida"
read materia_preferida

echo "Nombre del usuario: $nombre" > datos_alumno.txt
echo "Apellido del usuario: $apellido" >> datos_alumno.txt
echo "Legajo del usuario: $legajo" >> datos_alumno.txt
echo "Materia preferida del usuario: $materia_preferida" >> datos_alumno.txt

