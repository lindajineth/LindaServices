# LindaServices
Servicio Web Linda Polania

Este repositorio contiene los archivos:

HolaMundoEAR.ear: .ear con codigo fuente del servicio web HolaMundo/LindaServices?wsdl que al invocarlo retorna la frase Hola Mundo con la fecha y hora de invocacion.

DockerFile: archivo para despliegue del docker, este setea el usuario de ejecución del jboss wildfly 8, y descarga el .ear para ser desplegado en el jboss.

DeployContainerLinda.sh: archivo ejecutable en Linux que hace build de la imagen creada en mi dockerhub lindajineth/miprimerdocker:lindaflyservices

Se debe descargar el DeployContainerLinda.sh y ejecutarlo, recuerde que debe verificar los permisos del archivo en 755, se le desplegara una imagen del docker y correra el container con el tag lindaflyservices.



