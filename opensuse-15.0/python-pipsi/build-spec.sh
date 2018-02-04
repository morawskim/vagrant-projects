#!/bin/sh -x

set -e

SPECFILE=$2
RPMBULD_TOP=$1

if [ -z $SPECFILE -o -z $RPMBULD_TOP ]; then
  echo 'Usage:' >&2
  echo "$0 rpmbuild_top_dir spec_file_name"
  exit 1
fi

cd $RPMBULD_TOP
git pull
pushd SOURCES
spectool -d 'is_spectool 1' -g ../SPECS/$SPECFILE
popd
pushd SPECS
rpmbuild -ba $SPECFILE
popd
cp -vr RPMS /srv/rpmbuild
cp -vr SRPMS /srv/rpmbuild
