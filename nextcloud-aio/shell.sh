#!/bin/bash

cmd="$*"

if [ -z "$cmd" ]
then
    cmd="bash"
fi

docker exec --user www-data -it nextcloud-aio-nextcloud bash -c "$cmd"
