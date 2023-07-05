#! /usr/bin/env sh

set -e

echo "hallo" ;
exit 246

cd gibtsnicht || true

cd gibtsnicht || echo "ging nicht" && echo "ging"

if cd gibtsnich ; then
    echo ging
else
    echo ging nicht
fi

echo "gehtdoch"


