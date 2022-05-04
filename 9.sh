#!/bin/bash

# Gerando 101 números aleatórios, gravando respectivamente no arquivo rod.txt e mostra sua soma total

> rod.txt
for i in {1..101}; do
	rod=$(($RANDOM % 1000))
	echo ${num} >> num.txt
done

echo "rod.txt tem  $(wc -l < rod.txt) linhas"

s=0
for e in $(cat rod.txt); do
	s=$((s + e))
done

echo "Soma total dos números é ${s}."

