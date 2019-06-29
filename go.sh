#!/bin/sh
docker build -t golang-on-docker .
docker run --rm -it golang-on-docker ash

