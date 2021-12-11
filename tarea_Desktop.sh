#!/bin/bash
# la dirección del directorio donde se trabajó es Desktop/CSB/CSB/unix/data
#parte dos del deber

for file in ../data/Saavedra2013/n*.txt
do
echo $(ls $file) $(cat $file|wc -l) $( head -n 1 $file | tr -d " " | tr -d "\n"|wc -c)
done

# uso for in para que a cada archivo de la carpeta indicada haga lo que pido,
# con do empiezo diciendo has esto, uso echo $() para cada archivo con sus debidas
# columnas y filas se ejecuten en la misma fila, el ls me enlista todos los archivos,
# y los demás comandos son los mismos explicados en la primera parte del deber.
