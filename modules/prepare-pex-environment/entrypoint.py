from __future__ import print_function

import click
import importlib
import os
import platform
import six
import sys

IS_WIN = platform.system() == "Windows"


def __py2_win_argv():
    # `click` includes a fancy argv parser to handle unicode arguments on windows when running python2 (since python2
    # does not default to unicode). However, this argv gets the arguments directly from the windows commandline instead
    # of via python, so it includes the PEX binary path when taking the PEX based approach. We handle this here by
    # detecting if this happened, and chopping it off the args.
    unicode_argv = click.get_os_args()
    if len(unicode_argv) > 0 and os.path.basename(unicode_argv[0]) == os.path.basename(__file__):
        unicode_argv = unicode_argv[1:]
    return unicode_argv


def get_args():
    if six.PY2 and IS_WIN:
        return __py2_win_argv()
    else:
        return sys.argv[1:]


def main_module_func(module_arg):
    """
    The main module should be encoded as MAIN_MODULE:ENTRY_FUNCTION.

    Args:
        module_arg (string): The first argument of the entrypoint script (as a string) to be validated for correctness.

    Returns:
        The entrypoint function or None if the arg does not conform to the expected format.
    """
    args_split = module_arg.split(":")
    if len(args_split) != 2:
        print("MAIN_MODULE arg is not in a valid format", file=sys.stderr)
        return None

    module, func = args_split
    try:
        imported_mod = importlib.import_module(module)
    except ImportError:
        print("Could not import module {}".format(module), file=sys.stderr)
        return None

    imported_func = getattr(imported_mod, func, None)
    if imported_func is None:
        print("Could not import func {} from module {}".format(func, module), file=sys.stderr)
    return imported_func



if __name__ == "__main__":
    args = get_args()
    if len(args) < 1 or main_module_func(args[0]) is None:
        # Missing required argument
        print("USAGE: [python] entrypoint.py MAIN_MODULE ...", file=sys.stderr)
        sys.exit(1)

    main_module_func(args[0])(args[1:])
