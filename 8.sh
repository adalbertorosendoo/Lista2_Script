#!/bin/bash

for arq in $(ls); do
	wc -l ${arq}
done

