# How to use the NodeJs Container Image

### Run the command to pull image and launch the container
docker run -dit -p 3000:3000 --name nodejs neerajsinghnegi/nodejs:1.0.0

### Run the command to connect bash of running container
docker exec -it nodejs bash

### To detech from the container press
ctrl + p + q

### To access the running app
http://ipaddress:3000
