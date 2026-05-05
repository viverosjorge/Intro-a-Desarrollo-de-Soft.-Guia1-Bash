#!/bin/bash

echo "Orden de menor a mayor edad de los DNI recibidos:"
for dni in $@; do
	echo "$dni"
done | sort -n -r

	
