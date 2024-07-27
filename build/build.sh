#!/bin/bash


#buld the Docker image
docker build -t capstone .
docker images 

# Building Docker container
docker compose up -d
docker ps

echo "Container created successfully"
echo "Build script success"
