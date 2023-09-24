#!/bin/bash

cmd="$*"

if [ -z "$cmd" ]
then
    cmd="bash"
fi

docker exec -it openldap bash -c "$cmd"
