#!/bin/bash

# Build the Docker image
docker build -t myapp:${TAG:-latest} -f Dockerfile .

# Bring up the Docker Compose services
docker-compose up -d --scale web=3

# Gradually stop and remove the older containers
OLD_CONTAINERS=$(docker ps -q -f ancestor=myapp:${TAG:-latest} --format '{{.Names}}' | sort -r)
for CONTAINER in $OLD_CONTAINERS; do
  docker-compose stop $CONTAINER
  docker-compose rm -f $CONTAINER
done
