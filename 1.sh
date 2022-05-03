#!/bin/bash

ls ${1} &> /dev/null && echo "Sim, o arquivo exite. :)" || echo "Não, o arquivo não existe. :("

