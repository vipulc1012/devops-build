#!/bin/bash


#name and version for images
Image_name: capstone
Image_version: latest

# Tag the image with the Docker Hub repository name and version
docker tag $IMAGE_NAME:$IMAGE_VERSION vipulc1012/prod:$IMAGE_VERSION
docker tag $IMAGE_NAME:$IMAGE_VERSION vipulc1012/dev:$IMAGE_VERSION

# Push the image to Docker Hub
docker push vipulc1012/prod:$IMAGE_VERSION
docker push vipulc1012/dev:$IMAGE_VERSION
