#!/bin/bash

set -e

for i in */*.cppmd ; do
    pushd `dirname $i`
    ../build.sh
    popd
done
