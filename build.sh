#!/bin/bash
echo "Building Maven project..."
./mvnw clean install
if [ $? -eq 0 ]; then
    echo "Build successful!"
else
    echo "Build failed!"
    exit 1
fi
