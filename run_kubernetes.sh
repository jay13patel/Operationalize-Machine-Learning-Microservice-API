#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath='jay13patel/jay-project-3:latest'

# Step 2
# Run the Docker Hub container with kubernetes

kubectl run jay-project-3 --image=$dockerpath --port=80

# Step 3:
# List kubernetes pods

kubectl get pods

# Step 4:
# Forward the container port to a host

kubectl port-forward deployment/jay-project-3 8000:80 

kubectl logs `kubectl get pods -o=name`

