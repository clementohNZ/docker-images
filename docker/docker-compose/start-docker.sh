#!/usr/bin/env bash

# start docker daemon in background process
dockerd --data-root /scratch/docker > output.log 2>&1 &

sleep 1

until docker container ls; do
    echo waiting for docker to come up...
    sleep 1
done

/scripts/post-docker-start.sh