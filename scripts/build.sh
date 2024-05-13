#! /bin/bash

echo "building the docker image"
docker build -t test_image .
echo "docker images"
docker images
echo "giving a tag"
docker tag test_image praveengdocker/dev_region:v1
docker push praveengdocker/dev_region:v1
