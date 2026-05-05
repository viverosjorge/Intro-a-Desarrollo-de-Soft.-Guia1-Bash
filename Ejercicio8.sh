#!/bin/bash

num=$1

if (($num % 2 == 0));then
	echo "El numero es par"
else
	echo "El numero es impar"
fi
