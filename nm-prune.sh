#!/usr/bin/env sh

find . -name 'node_modules' -type d -prune -print -exec sudo rm -rf '{}' \;
