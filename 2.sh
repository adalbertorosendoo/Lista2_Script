#!/bin/bash

w=""
l=0

for a in $1 $2 $3 $4; do
	if [ -e "${a}" ]; then
		if (( $(wc -l < "${a}") >= ${l} ))
		then
			l=$(wc -l < "${a}")
			w="${a}"
		fi
	else
		echo "O arquivo especificado é inexistente"
		exit
	fi
done

echo "O maior arquivo com número de linhas é...
${w}"

echo "Mengão do meu coração...S2"

