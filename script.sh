#! /bin/bash

echo "building image from docker-compose-file"
docker-compose build
docker images
echo "pushing the image to hub"
docker tag testing-website praveengdocker/dev_region:test1
docker login -u praveengdocker -p G@7160598
docker push praveengdocker/dev_region:test1