#!/bin/bash

ROOT_IN_CONTAINER=/app

docker pull ruby:2.6.2-alpine3.9
docker run -v $(pwd):${ROOT_IN_CONTAINER} --rm ruby:2.6.2-alpine3.9 ${ROOT_IN_CONTAINER}/bin/rails_new_in_docker.sh ${ROOT_IN_CONTAINER} $@
