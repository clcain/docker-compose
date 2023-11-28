#!/bin/bash

cmd="$*"

if [ -z "$cmd" ]
then
    cmd="sh"
fi

docker exec -it panel_panel_1 sh -c "$cmd"
