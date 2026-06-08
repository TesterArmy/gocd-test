#!/bin/bash

echo "Running tests..."

if [ -f target/output.txt ]; then
    echo "Test Passed"
    exit 0
else
    echo "Test Failed"
    exit 1
fi
