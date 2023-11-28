#!/bin/bash

cmd="$*"

if [ -z "$cmd" ]
then
    cmd="sh"
fi

docker exec -it wings_wings_1 sh -c "$cmd"
