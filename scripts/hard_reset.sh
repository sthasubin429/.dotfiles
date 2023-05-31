#!/bin/sh

pwd
ls
docker-compose run web rails db:drop
docker-compose down
sudo rm -rf tmp/pids/*
docker-compose build
docker-compose run web rails db:setup
docker-compose up

