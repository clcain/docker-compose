#!/bin/bash

cmd="$*"

if [ -z "$cmd" ]
then
    cmd="bash"
fi

docker exec --user www-data -it nextcloud_nextcloud_1 bash -c "$cmd"
