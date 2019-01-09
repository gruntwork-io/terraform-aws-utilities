"""
Script to ensure the provided list of executables exist on the OS PATH.

This script should:

- Be platform independent (work with Windows, Linux, and Mac OS X).
- Be python version independent (should support python 2.7 and python 3.5+).
- Have no external dependencies (should only use functions from stdlib).
- Be compatible with Terraform external data source (should read in input from stdin, and read out output to stdout as a
  json).

This script expects a json query from stdin that contains the key "required_executables", containing the list of
names of required named executables as a comma separated value.
"""

from __future__ import print_function
import json
import logging
import sys
from distutils import spawn


_ERROR_MESSAGE_EXECUTABLE_MARKER = "__EXECUTABLE_NAME__"
_ERROR_MESSAGE_DEFAULT_TEMPLATE = "Not found: {}".format(_ERROR_MESSAGE_EXECUTABLE_MARKER)


def configure_logger():
    """
    Configures the logging settings to log more information than default and set the appropriate log level.
    """
    logger = logging.getLogger("require_executable")
    formatter = logging.Formatter(
        fmt="%(levelname)-8s %(asctime)s  %(name)-28s %(message)s",
        datefmt="%Y-%m-%d %H:%M:%S",
    )
    handler = logging.StreamHandler()
    handler.setFormatter(formatter)
    logger.addHandler(handler)
    logger.setLevel(logging.INFO)
    return logger


def main():
    logger = configure_logger()
    logger.info("Reading json input from stdin")
    query = json.loads(sys.stdin.read())

    if "required_executables" not in query:
        logger.error("Input json is missing required key \"required_executables\".")
        sys.exit(1)

    required_executables = query["required_executables"].split(",")
    error_message_template = query.get("error_message", _ERROR_MESSAGE_DEFAULT_TEMPLATE)
    found = {}
    not_found = []
    for executable in required_executables:
        # Ignore empty string
        if not executable.strip():
            continue

        maybe_executable = spawn.find_executable(executable)
        if not maybe_executable:
            not_found.append(executable)
        else:
            logger.info("{} resolved to {}".format(executable, maybe_executable))
            found[executable] = maybe_executable

    if len(not_found) > 0:
        logger.error("Not all executables found:\n")
        for executable in not_found:
            print(error_message_template.replace(_ERROR_MESSAGE_EXECUTABLE_MARKER, executable), file=sys.stderr)
        sys.exit(1)

    # Output json to stdout so terraform can read it in
    print(json.dumps(found))


if __name__ == "__main__":
    main()
