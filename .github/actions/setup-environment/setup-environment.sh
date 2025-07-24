#!/usr/bin/env bash
CWD=$(cd $(dirname $0); pwd)
[[ $RUNNER_OS == 'Linux' ]] && sudo apt-get update && sudo apt-get install ninja-build -y
[[ $RUNNER_OS == 'Windows' ]] && echo "C:\\mingw64\\bin" >> $GITHUB_PATH
if [[ $RUNNER_OS == 'Windows' ]]; then
  echo "C:\\mingw64\\bin" >> $GITHUB_PATH
fi
ARTIFACTS_DIR=$RUNNER_WORKSPACE/artifacts
touch $ARTIFACTS_DIR
[[ ! $RUNNER_OS == 'Windows' ]] && chmod 777 $ARTIFACTS_DIR
bash $CWD/setup-vcpkg.sh