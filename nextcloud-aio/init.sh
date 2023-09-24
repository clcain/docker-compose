#!/bin/bash

./occ.sh config:app:set --value 524288000 files max_chunk_size
./occ.sh config:app:set text workspace_available --value=0
