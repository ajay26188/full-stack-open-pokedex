#!/bin/bash

echo "Running build steps"

# Install dependencies
npm install

# Build frontend using webpack
npm run build

echo "Build complete"
