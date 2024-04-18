#!/bin/bash
#
# procedimiento para crear la images #
#
#  1. crear el Dockerfile en la ruta docker/dockerfiles/...
#  2. crear este script  en base a la imagen deseada
#  3. ejecutar este script dentro del directorio dockerfile
# 			respectivo a la imagen

docker build --rm=true -t willianspatino/wordpress .
