#!/bin/bash

cmd="$*"

if [ -z "$cmd" ]
then
    cmd="bash"
fi

docker exec -it phpldapadmin bash -c "$cmd"
