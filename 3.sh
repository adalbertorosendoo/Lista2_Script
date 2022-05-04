#!/bin/bash

if [ $( ls $1 ) ] && (( $(wc -l < $1 ) > 3 ))
then
	echo "GOOD!! :-)"
else
	echo "BAD.. :-("
fi

