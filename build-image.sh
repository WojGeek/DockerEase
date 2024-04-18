#!/usr/bin/bash

clear

#IMAGE=$1
TAG=$1
DOCKERFILE_PATH=$2
VERS=$3

#if [ -z "$IMAGE" ]; then
#	echo -e "Se requiere nombre-imagen como primer argumento"
#	exit 0
#fi

if [ -z "$TAG" ] || [ -z $DOCKERFILE_PATH ] ; then
    echo -e "Se requiere 3 argumentos: "
    echo -e "  $0  <image-name> <Dockerfile path> [version]\n"
    exit 0
fi

if [ -z "$VERS" ] ; then
	VERS=1.0
	echo -e "tercer parámetro no especificado (# versión)"
	echo -e "Se asignará 1.0 por defecto"
	sleep 5
fi



sudo docker build --rm=true --tag=$TAG:$VERS $DOCKERFILE_PATH 
