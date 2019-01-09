#!/bin/bash
#
# Script to generate a single script with all requirements packed in that is compatible with multiple python
# versions and multiple platforms.
#

set -e

readonly FILEDIR="$(dirname "$0")"

build() {
    echo "Building execution environment for sample_python_script"

    # Build python2
    pex --python-shebang='/usr/bin/env python' \
        -r ../requirements.txt \
        --python=python2.7 \
        --platform macosx_10.12-x86_64 \
        --platform macosx_10.13-x86_64 \
        --platform macosx_10.14-x86_64 \
        --platform linux-x86_64 \
        --platform linux-x86_64-cp-27-mu \
        --platform win32 \
        --platform win_amd64 \
        --disable-cache \
        -o ../bin/sample_python_script_py27_env.pex

    # Build python3
    pex --python-shebang='/usr/bin/env python' \
        -r ../requirements.txt \
        --python=python3.5 \
        --python=python3.6 \
        --python=python3.7 \
        --platform macosx_10.12-x86_64 \
        --platform macosx_10.13-x86_64 \
        --platform macosx_10.14-x86_64 \
        --platform linux-x86_64 \
        --platform win32 \
        --platform win_amd64 \
        --disable-cache \
        -o ../bin/sample_python_script_py3_env.pex
}

(cd "${FILEDIR}" && build)
