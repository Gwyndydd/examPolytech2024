#!/bin/sh

sed -i 's|{{ BACKEND_URL }}|'"$BACKEND_URL"'|g' main.js

exec "$@"