#!/bin/bash
set -e
export XDG_RUNTIME_DIR=/run/user/$(id -u)
exec $SNAP/tinywl $@