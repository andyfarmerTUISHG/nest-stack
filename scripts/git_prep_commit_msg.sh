#!/bin/bash
set -e

branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
if [[ ! "$branch" == "dev" && ! "$branch" == "master" ]]; then
  exec </dev/tty && ./node_modules/.bin/git-cz --hook
fi
