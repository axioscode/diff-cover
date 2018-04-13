#!/usr/bin/env sh

[ -z "$COVER_BASE" ] && COVER_BASE="master"
FILES="$(git diff --name-only $COVER_BASE -- '*.js'|paste -s -d '|' -)"

 node_modules/.bin/jest --coverage --collectCoverageFrom=\"$FILES\"
