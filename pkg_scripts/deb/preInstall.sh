#!/bin/bash

if type java; then
  echo $(java -version 2>&1 | awk -F '"' '/version/ {print $2}')
 else
    echo "Java not found"
    exit 1
fi
