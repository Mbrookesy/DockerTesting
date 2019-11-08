#!/bin/bash

git pull 

docker tag localhost:5000/mbrookesy/nginx

docker build -t localhost:5000/mbrookesy/nginx

docker push localhost:5000/mbrookesy/nginx
