#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull naveen1526/simple-python-app

# Run the Docker image as a container
docker run -d -p 8000:8000 naveen1526/simple-python-app
