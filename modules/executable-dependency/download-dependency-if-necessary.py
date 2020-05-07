#!/usr/bin/env python
# A script to check if an executable is installed, and if not, download it. In either case, returns the path to the
# executable. This script is meant to be executed from a Terraform external data source. To be as portable as possible,
# this script has no external dependencies (i.e., nothing that doesn't come with Python), and should work with both
# Python 2 and 3.


import sys
import distutils.spawn
import json
import tempfile
import os
import os.path
import hashlib
import platform
import logging
import errno

try:
    # Try the Python 3 import
    from urllib.request import urlretrieve
except ImportError:
    # Fall back to the Python 2 immport
    from urllib import urlretrieve


DEFAULT_INSTALL_DIR_NAME = "download-dependency-if-necessary"


logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(name)s - %(levelname)s - %(message)s')
log = logging.getLogger(__name__)


def main():
    if len(sys.argv) != 5:
        raise Exception("Usage: download-dependency-if-necessary.py EXECUTABLE DOWNLOAD_URL INSTALL_DIR APPEND_OS_ARCH")

    _, executable, download_url, install_dir, append_os_arch_raw = sys.argv
    append_os_arch = append_os_arch_raw.lower() == "true"

    if not install_dir or install_dir == "__NONE__":
        install_dir = default_install_dir(download_url)
    executable_install_dir_path = os.path.join(install_dir, executable)

    # First, check if the executable is on the system PATH
    executable_path = distutils.spawn.find_executable(executable)

    # If it's not on the system PATH, check if it's in the install dir passed in by the user
    if not executable_path and os.path.isfile(executable_install_dir_path):
        executable_path = executable_install_dir_path

    # If it's not there either, download the executable to the install dir
    if not executable_path:
        executable_path = download_executable(executable, download_url, install_dir, append_os_arch)

    # Print the executable path to stdout as JSON so the Terraform external data source can read it in
    result = {'path': executable_path}
    print(json.dumps(result))


def default_install_dir(download_url):
    # Use a URL hash so that if the URL changes (e.g., because the version of the executable changed), we get a
    # different local download folder, but if the URL stayed the same, we get the same folder, and don't have to
    # re-download it.
    url_hash = hashlib.md5(download_url.encode('utf-8')).hexdigest()
    return os.path.join(tempfile.gettempdir(), DEFAULT_INSTALL_DIR_NAME, url_hash)


def download_executable(executable, download_url, install_dir, append_os_arch):
    if append_os_arch:
        # Use the old string formatting style so that it works with Python 2
        download_url = '%s_%s_%s' % (download_url, get_os(), get_arch())

    executable_path = os.path.join(install_dir, executable)

    log.info('Downloading from %s to %s' % (download_url, executable_path))

    # Make sure all the parent folders exist
    mkdir_p(install_dir)

    # Download the executable
    urlretrieve(download_url, executable_path)
    
    # Give the current user execute permissions
    os.chmod(executable_path, 744)
    
    return executable_path


def mkdir_p(path):
    # For compatibility with Python 2
    try:
        os.makedirs(path)
    except OSError as exc:
        if exc.errno == errno.EEXIST and os.path.isdir(path):
            pass
        else:
            raise


def get_os():
    return platform.system().lower()


def get_arch():
    arch = platform.machine().lower()

    # Use the same architecture format as gox / go build, as that's what most Gruntwork binaries are built with
    if "64" in arch:
        return "amd64"
    if "386" in arch:
        return "386"
    if "arm" in arch:
        return "arm"

    return arch


if __name__ == "__main__":
    main()
