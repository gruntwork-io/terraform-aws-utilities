#!/bin/bash
#
# Script to generate a single script with all requirements packed in that is compatible with multiple python
# versions and multiple platforms.
#

set -e

readonly FILEDIR="$(dirname "$0")"

build() {
    echo "Building execution environment for sample_python_script"

    # Build python3
    pex --python-shebang='/usr/bin/env python' \
        -r ../requirements.txt \
        --python=python3.8 \
        --python=python3.9 \
        --python=python3.10 \
        --python=python3.11 \
        --platform macosx_10.12-x86_64-cp-38-m \
        --platform macosx_10.12-x86_64-cp-39-m \
        --platform macosx_10.12-x86_64-cp-310-m \
        --platform macosx_10.12-x86_64-cp-311-m \
        --platform macosx_10.13-x86_64-cp-38-m \
        --platform macosx_10.13-x86_64-cp-39-m \
        --platform macosx_10.13-x86_64-cp-310-m \
        --platform macosx_10.13-x86_64-cp-311-m \
        --platform macosx_10.14-x86_64-cp-38-m \
        --platform macosx_10.14-x86_64-cp-39-m \
        --platform macosx_10.14-x86_64-cp-310-m \
        --platform macosx_10.14-x86_64-cp-311-m \
        --platform linux-x86_64-cp-38-m \
        --platform linux-x86_64-cp-39-m \
        --platform linux-x86_64-cp-310-m \
        --platform linux-x86_64-cp-311-m \
        --disable-cache \
        -o ../bin/sample_python_script_py3_env.pex
}

(cd "${FILEDIR}" && build)
