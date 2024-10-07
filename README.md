# curso-devops-docker
Necesitamos dockerizar la API base que tenemos y estamos usando desde el inicio del curso. Entonces, se va a compartir el código de Dockerfile.
 
1) Necesitamos hacer build de la imagen de docker.
2) Necesitamos hacer run de la imagen de docker
3) Necesitamos que la imagen de docker, al hacer build, ejecute los tests. Si los test no funcionan la imagen no se 'compilará'
 
Comandos a ejecutar:
 
docker build -t ...(El resto lo debéis poner vosotros)
 
docker run -p <>:<> y falta el nombre de la imagen
