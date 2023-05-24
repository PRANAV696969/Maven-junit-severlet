#!/bin/bash

# Replace the placeholder with the actual build number
sed -i "s/\${BUILD_NUMBER}/$BUILD_NUMBER/g" docker-compose.yml

# Run docker-compose
docker-compose up -d
