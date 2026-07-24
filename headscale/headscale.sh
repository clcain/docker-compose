#!/bin/bash

if [ -t 0 ] && [ -t 1 ]; then
    docker exec -it headscale headscale "$@"
else
    docker exec -i headscale headscale "$@"
fi
