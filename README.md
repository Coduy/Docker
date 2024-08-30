# Docker

Utilizamos Github para subir imagen a repositorio propio. 

Para subir a DockerHub, una vez tienes imagen: 

docker login
docker tag my-nginx-test-01 okrx/testing:my-nginx-test-01 
docker push okrx/testing:my-nginx-test-01