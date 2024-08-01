#!/usr/bin/env bash

# Upload the rama.zip file to the /data/rama directory on the conductor
scp -o "StrictHostKeyChecking no" -i "$1" "$2" "$3@$4:/home/$3/rama.zip"
