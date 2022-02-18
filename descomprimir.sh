#!/bin/bash

# Descomprimir múltiples archivos con clave y sin clave.

for FILE in *.rar ; do

      if [ $FILE == "nombre.rar" ];		then unrar x $FILE -pCLAVE
    elif [ $FILE == "nombre1.rar" ];	then unrar x $FILE -pCLAVE2
    elif [ $FILE == "nombre2.rar" ];	then unrar x $FILE -p
                                                                
    fi 

done
