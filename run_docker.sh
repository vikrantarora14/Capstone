#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=capstoneindex .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
#docker run -p 8000:80 capstonehelloworld
docker run -it --rm -d -p 8080:80 --name web capstoneindex