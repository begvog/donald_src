#! /usr/bin/env sh

set -e

echo "executing $0 {"

rm -rf donald_webserver/
git clone "https://$MACHINE_USER_TOKEN@github.com/hns-training/donald_webserver.git"
cd donald_webserver/
cp ../index.html .
git add --all
git commit -m "$(date)" || true
git push

cd ../

rm -rf donald_webserver/
echo "done $0 }"