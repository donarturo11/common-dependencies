#!/usr/bin/env bash

CWD=$(cd $(dirname $0); pwd)
ARTIFACTS_DIR=${ARTIFACTS_DIR:-$CWD/artifacts}
ARTIFACTS_DIR=${ARTIFACTS_DIR//\\//}
[ ! -e $ARTIFACTS_DIR ] && mkdir $ARTIFACTS_DIR
find $CWD -iname 'vcpkg.json' | while read -r _manifest
do
  _cwd=$(dirname $_manifest)
  cd $_cwd
  vcpkg install
  tar -vczf ${ARTIFACTS_DIR}/$(basename $_cwd).tar.gz *
done