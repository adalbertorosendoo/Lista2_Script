#!/bin/bash

for i in $@
do
	ls ${i} &> /dev/null && echo "Sim" || echo "Não"
done

