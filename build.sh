#!/bin/bash

if [ "${1}" ]
then
    DOCKER_USER=${1}
else
    DOCKER_USER=${USER}
fi

# latest
docker build --force-rm \
       --tag "${DOCKER_USER}/dashkiosk:latest" \
       latest

# wallscreen
docker build --force-rm \
       --tag "${DOCKER_USER}/dashkiosk:wallscreen" \
       wallscreen
# EOF
