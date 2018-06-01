#!/bin/sh -x

set -e

NAME='BotFramework-Emulator'
VERSION='3.5.35'

wget -O ${NAME}.tar.gz https://github.com/Microsoft/${NAME}/archive/v${VERSION}.tar.gz
tar xvzf ${NAME}.tar.gz
cd ${NAME}-${VERSION}
npm install
npm run build
node_modules/.bin/electron-builder --linux rpm -c.extraMetadata.author.email='opensource@microsoft.com'

mkdir -p /srv/rpmbuild/RPMS/
cp ./install/*.rpm /srv/rpmbuild/RPMS/

