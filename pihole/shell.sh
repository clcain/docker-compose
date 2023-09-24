#!/bin/bash

cmd="$*"

if [ -z "$cmd" ]
then
    cmd="bash"
fi

docker exec --user root -it pihole bash -c "$cmd"
