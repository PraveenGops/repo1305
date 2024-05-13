#! /bin/bash

echo "building the docker image"
docker build -t test_image .
echo "docker images"
docker images
echo "giving a tag"
docker tag test_image praveengdocker/dev_region:jenkins
docker images
#echo "pushing to repo"
#docker push praveengdocker/dev_region:jenkins
