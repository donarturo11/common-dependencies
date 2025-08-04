#!/usr/bin/env bash

CWD=$(cd $(dirname $0); pwd)
ARTIFACTS_DIR=${ARTIFACTS_DIR:-$CWD/artifacts}
[ ! -e $ARTIFACTS_DIR ] && mkdir -p $ARTIFACTS_DIR
export VCPKG_DEFAULT_BINARY_CACHE=${ARTIFACTS_DIR}/vcpkg/archives
[ ! -e $VCPKG_DEFAULT_BINARY_CACHE ] && mkdir -p $VCPKG_DEFAULT_BINARY_CACHE
echo "::notice::VCPKG_DEFAULT_BINARY_CACHE: $VCPKG_DEFAULT_BINARY_CACHE"
if [ $RUNNER_OS == "Windows" ]
then
  export BSDTAR="/c/windows/system32/tar.exe"
else
  export BSDTAR="$(which bsdtar)"
fi

find $CWD -iname 'vcpkg.json' | while read -r _manifest
do
  _cwd=$(dirname $_manifest)
  cd $_cwd
  echo "::group::Building repo for $(basename $_cwd)"
  vcpkg install
  echo "::endgroup::"
done

cd $VCPKG_DEFAULT_BINARY_CACHE
[ -e Packages ] && rm Packages
find -iname '*.zip' | sed -e 's|./||' | while read -r _arch
do
  echo "::notice::Adding $_arch to db"
  $BSDTAR -xOf $_arch CONTROL >> Packages
  echo "Filename: $_arch" >> Packages
  echo >> Packages
done
find $ARTIFACTS_DIR