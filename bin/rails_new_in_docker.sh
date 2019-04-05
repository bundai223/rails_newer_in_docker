#!/bin/sh

WORK_DIR=$1
apk add --no-cache --update build-base linux-headers
gem install rails

cd $WORK_DIR
shift
# echo "rails new $@"
rails new $@
