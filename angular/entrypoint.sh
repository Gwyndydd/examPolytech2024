#!/bin/sh

sed -i 's|{{ BACKEND_URL }}|'"$BACKEND_URL"'|g' angular/src/environments/*.ts

exec "$@"