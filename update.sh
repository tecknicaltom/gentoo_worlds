#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
sort /var/lib/portage/world > "$DIR"/"$HOSTNAME"
