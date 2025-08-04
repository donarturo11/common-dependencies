#!/usr/bin/env bash

CWD=$(cd $(dirname $0); pwd)
ARTIFACTS_DIR=${ARTIFACTS_DIR:-$CWD/artifacts}
[ ! -e $ARTIFACTS_DIR ] && mkdir $ARTIFACTS_DIR
export VCPKG_DEFAULT_BINARY_CACHE=$(cd $ARTIFACTS_DIR; pwd)
if [ "$RUNNER_OS" == "Windows" ]
then
  BSDTAR="/c/windows/system32/tar.exe"
else
  BSDTAR="$(which bsdtar)"
fi

find $CWD -iname 'vcpkg.json' | while read -r _manifest
do
  _cwd=$(dirname $_manifest)
  cd $_cwd
  echo "::group::Building repo for $(basename $_cwd)"
  vcpkg install
  echo "::endgroup::"
done

cd $ARTIFACTS_DIR
[ -e Packages ] && rm Packages
find -iname '*.zip' | sed -e 's|./||' | while read -r _arch
do
  echo "::group::Adding $_arch to db"
  $BSDTAR -xOf $_arch CONTROL >> Packages
  $BSDTAR -xOf $_arch BUILD_INFO >> Packages
  echo "Filename: $_arch" >> Packages
  echo >> Packages
  echo "::endgroup::"
done