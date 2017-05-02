#!/bin/bash

#Descarga DockerFile para crear la Imagen del Proyecto
curl -sL https://raw.githubusercontent.com/lindajineth/LindaServices/master/DockerFile > /tmp/DockerFile

cd /tmp
#Crea la Imagen del Proyecto Apartir del Archivo DockerFile Descargado
docker build -t lindajineth/miprimerdocker:lindaflyservices  -f DockerFile .

#Ejecut un Container en Background de la Imagen Creada Se Redirecciona los puertos 8080 al Container
docker run -d -ti -p 8080:8080 lindajineth/miprimerdocker:lindaflyservices
