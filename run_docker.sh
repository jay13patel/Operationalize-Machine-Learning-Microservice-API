#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build . --tag=jay-project-3

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -it --rm --name jay-project3 -p 8000:80 jay-project-3
