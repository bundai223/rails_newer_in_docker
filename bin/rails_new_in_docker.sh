#!/bin/sh
set -eu

work_dir=$1
shift

apk add --no-cache --update build-base linux-headers mariadb-connector-c-dev sqlite-dev

gem install rails

# echo "rails new $@"

cd $work_dir
rails new $@
