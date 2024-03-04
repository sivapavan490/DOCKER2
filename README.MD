# It will download the images
```
docker pull imagename:version
```
# create images into containers
```
docker create imageid
```
# starting the containers
```
docker start containerid
```
# stopping the container
```
docker stop container
```
# show all the images
```
docker images
```
# showing all containers including running/stopping/exit containers also
```
docker ps -a
```
# It will show only running containers only
```
docker ps
```
# Instead of pulling1 cmd& creating container 1 cmd & running container 1 cmd we use single cmd i.e
```
docker run 
```
# removing single image
```
docker rmi < imageid >
```
# removing multiple images
```
docker rmi ` docker images -a -q`
```
# removing containers
```
docker rm `docker ps -a -q`
```
# ----------------------  PORT FORWADING -------------------------------- #
# Host port  is anthing & container port is fixed. It runs container on the foreground.

```
docker run -p < host port>:< container port> image 
```
# it runs container on background

```
docker run -d -p < host port>:< container port> image 
```
# login to the container
```
docker exec -it < container id> bash
```
# setting a name to the container

 docker run -d --name (anyname) -p< host port>:< container port> imagename

# How to build our docker images.1st we will there in docker file location

docker build -t ourimagename:v1 .
