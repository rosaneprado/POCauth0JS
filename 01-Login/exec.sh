#!/usr/bin/env bash
docker build -t pocauth0js-01-login .
docker run --init -p 3000:3000 -it pocauth0js-01-login
