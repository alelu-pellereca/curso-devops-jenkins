#Seleccionar la base del contenedor
#FROM ubuntu:10.04
#FROM node:22.9.0
FROM node:22.9.0-alpine
#Ejecutar comandos de la terminal
RUN apt-get install <package-name>
#Copiar archivos desde el local hasta el Dockerfile
COPY package.json /opt/
#Seleccionar donde se van a ejecutar todos los comandos
WORKDIR /opt/
#instalar package json
RUN npm install

COPY . . 
#para que alguien que haga una peticion al puerto 3000, que acceda a l APP
EXPOSE 3000

CMD ["npm","run","start"]