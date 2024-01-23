#!/bin/bash

lineas=`cat Preguntas.txt | wc -l`

nPregunta=$(($RANDOM % lineas))

echo $nPregunta