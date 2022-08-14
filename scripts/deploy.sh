#!/bin/bash
set -e

echo "Deployment started ..."

git clone git@github.com:YuBil/react-google-auth.git

cd react-google-auth

npm run build

mv build/* ../

rm -rf react-google-auth

echo "Deployment finished!"
