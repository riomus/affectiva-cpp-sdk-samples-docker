#!/bin/bash

cd $(dirname "$0")

xhost + 

docker-compose build

docker-compose run affectiva_samples_container