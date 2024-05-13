#! /bin/bash

echo "building the docker image"
sudo docker build -t test_image Dockerfile .
echo "docker images"
docker images

