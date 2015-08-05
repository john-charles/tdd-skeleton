#!/bin/bash

if [ ! -d node_modules ]; then
    echo "Please run npm install first";
else
    ./node_modules/.bin/static-server
fi
