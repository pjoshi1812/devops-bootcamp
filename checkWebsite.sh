#!/bin/bash

# Check if the website URL is null
if [ -z "$1" ]; then
    echo "Please provide a website URL."
    exit 1
fi

# Check the website URL
if curl --silent --head --fail "$1" > /dev/null; then
    echo "Valid Website URL!"
else
    echo "Invalid Website URL"
fi
