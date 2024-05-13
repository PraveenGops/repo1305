#! /bin/bash

echo "building the docker image"
docker build -t test_image .
echo "docker images"
docker images

