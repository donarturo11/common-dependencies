#!/usr/bin/env bash
cd $RUNNER_WORKSPACE
VCPKG_ROOT=$RUNNER_WORKSPACE/vcpkg
git clone https://github.com/microsoft/vcpkg $VCPKG_ROOT
echo VCPKG_ROOT=${VCPKG_ROOT} >> $GITHUB_ENV
echo VCPKG_MAX_CONCURRENCY=20 >> $GITHUB_ENV
bash $VCPKG_ROOT/bootstrap-vcpkg.sh
