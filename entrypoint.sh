#!/bin/sh

set -e

echo "Serializing environment:"

react-env --dest .

exec "$@"
