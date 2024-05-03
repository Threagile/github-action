#!/bin/sh -l

PATH=$PATH:/app
cd /app
mkdir -p "$GITHUB_WORKSPACE/$2"
threagile -model "$GITHUB_WORKSPACE/$1" -output "$GITHUB_WORKSPACE/$2" $3 -verbose
