## Primeros pasos en la administración de contenedores

Contiene las herramientas que he creado durante al aprendizaje y prácticas de gestión de contenedores con Docker.

 

> Objetivo: Adquirir habilidades como Ingeniero DevOps.


#### Sugerencia de instalación

```
    $  cd ~/
    $  git clone https://github.com/WojGeek/DockerEase.git

``` 


#### 1. Crear una imagen utilizando Docker Build

> #### Requerimientos:
> - Declarar el Dockerfile
> 
>  - Ejecutar el script **./build-image.sh**
>

```
   $  ~/DockerEase/build-image.sh  <image-name> <Dockerfile path> [version]


``` 


#### 2. Crear el container utilizando Docker Compose

> #### Requerimientos:
> - Declarar  el **compose.yaml**
> 
>  - Ejecutar el script **./compose-container.sh**
>

```
   $  ~/DockerEase/compose-container.sh  <path/compose.yaml> 


``` 





