#!/usr/bin/env bash

docker build -t darmshot/e-commerce-laravel:latest --build-arg WWWGROUP=1000 .

