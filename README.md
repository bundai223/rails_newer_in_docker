# rails_newer_in_docker
for clean rails new

## Dependencies

- [docker](https://www.docker.com/)
- [docker-compose](https://docs.docker.com/compose/)

## How to rails s

### Usage

bin/rails_new [some rails new options(see [railsdoc](http://railsdoc.com/rails#%E3%82%A2%E3%83%97%E3%83%AA%E3%82%B1%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3%E3%81%AE%E4%BD%9C%E6%88%90(rails%20new)))]

### Examples

```sh
$ bin/rails_new -d mysql myapp
$ cd myapp
$ docker-compose run --rm rails db:setup
$ docker-compose up -d
$ curl localhost:3000
```
