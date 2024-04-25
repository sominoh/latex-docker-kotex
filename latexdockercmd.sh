#!/bin/sh
IMAGE=mylatex #처음에 빌드할 때 -t 옆 이름 
exec docker run --rm -i --user="$(id -u):$(id -g)" --net=none -v "$PWD":/data "$IMAGE" "$@"
