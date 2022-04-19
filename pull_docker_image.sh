#! /bin/bash

# A simple shell script to:
# 1. Stop the running container
# 2. Remove the container
# 3. Remove the image
# 4. Pull the image
# 5. Run the container

docker stop <container_name>
docker rm <container_name>
docker rmi <docker_hub_username/container_name:tag>
docker pull <docker_hub_username/container_name:tag>

docker run -t -d -p <host port>:<docker container port> --name <conatiner_name> <docker_hub_username/container_name:tag>
