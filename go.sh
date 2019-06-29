#!/bin/sh
docker build -t golang-on-docker .
docker run --rm -it -v $PWD:/go  golang-on-docker ash

