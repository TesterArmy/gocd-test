#!/bin/bash

echo "Deploying application..."

mkdir -p deploy
cp target/output.txt deploy/

echo "Deployment successful"
