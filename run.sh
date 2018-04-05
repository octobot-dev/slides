#!/bin/bash

docker run -it -v $PWD:/usr/development/app --rm -p 8000:8000 -p 35729:35729 -u node octobotdev/web-dev "$@"
