# build image from docker file
docker build -t item-app .

# show images
docker images

# change image name
docker tag item-app ghcr.io/cecep31/a433-microservices:v1

# login github container registry
docker login ghcr.io -u cecep31

# push the image
docker push ghcr.io/cecep31/a433-microservices:v1