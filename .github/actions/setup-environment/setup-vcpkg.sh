#!/usr/bin/env bash
cd $RUNNER_WORKSPACE
git clone https://github.com/microsoft/vcpkg
cd vcpkg
echo VCPKG_ROOT=${PWD} >> $GITHUB_ENV
echo VCPKG_MAX_CONCURRENCY=20 >> $GITHUB_ENV
./bootstrap-vcpkg
