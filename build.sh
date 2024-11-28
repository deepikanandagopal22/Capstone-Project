#!/bin/bash

DOCKER_USER="<your-dockerhub-username>"
APP_NAME="ecommerce-app"


docker build -f dockerfile-frontend -t $DOCKER_USER/$APP_NAME-frontend:latest .
docker build -f dockerfile -t $DOCKER_USER/$APP_NAME-backend:latest .

echo "Docker images built successfully."

