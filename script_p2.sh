#!/bin/bash

for secuencia in *.fasta
#recorremos todos los archivos que tengan la terminacion .fasta
	do grep -i -B 1  "CTACAGAGAAATC" $secuencia >> resultados.txt
#buscamos la secuencia de ADN indicada en cada archivo
#-i permite buscar sin distinguir entre mayuculas y minusculas 
#-B  1 muestra tambien una linea anterior a la coincidencia
#$secuencia indica el archivo en el que estamos buscando 
#>>resultados.txt guarda los resultados en el archivo resultados.txt
done
#finalizamos el bucle cuando se han revisado todos los archivos 
