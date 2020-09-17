#!/bin/bash

if [ -z "$1" ]; then
	echo "Usage syntax: ./build.sh <TARGET>"
	exit 1
fi

if [ -z "$(docker images -q rocketflight-build)" ]; then
	echo -e "*** Building image\n"
	docker build -t rocketflight-build .
fi

echo -e "*** Building target $1\n"
docker run --rm -v "$(pwd)":/home/src/ rocketflight-build make TARGET="$1"
