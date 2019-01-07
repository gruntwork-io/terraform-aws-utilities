# Prepare PEX Environment Module

**NOTE**: This module should not be used directly. Use [run-pex-data](../run-pex-data) or
[run-pex-resource](../run-pex-resource) instead.

This module can be used to prepare an runtime environment that can call out to a PEX binary. Specifically, this module:

- Selects the right PEX binary to use based on the installed python version.
- Sets up a platform portable PYTHONPATH environment variable for the PEX, as well as the module.
- Provides an entrypoint script that will parse args in a platform portable manner.

This module uses Python under the hood so, the Python must be installed on the OS. 


## What is PEX?

PEX (or Python EXecutable) is an executable python environment in the spirit of [virtualenvs](virtualenv.org). It is
generated using the [pex](https://github.com/pantsbuild/pex) library, and is an executable zip file containing:

- An bootstrap script in python that unpacks the requirements and includes them in the `PYTHONPATH` (`sys.path`).
- Dependencies packaged as wheels for each platform and python version the executable is intended to support.
- (Optionally) An entrypoint script to run in the context of the unpacked environment.

This provides a convenient way to package python dependencies in a portable manner, allowing execution of the script
without the end user having to install all the necessary dependencies.


### How to construct a PEX binary

The PEX binary is generated using the [pex tool](https://github.com/pantsbuild/pex). To package your script as a PEX for
compatibility with this module, you need the following:

- Python requirements defined as a `requirements.txt` file using [the Pip requirements file
  syntax](https://pip.pypa.io/en/stable/reference/pip_install/?highlight=requirements%20file#requirements-file-format).
- An entrypoint script that should be run in the context of the environment. This should provide the actual logic
  you wish to provide in terraform (a terraform local-exec provisioner or data source script)

Then, you call out to `pex` and provide the platform and python versions you wish to support:

```
pex --python-shebang='/usr/bin/env python' \
    -r requirements.txt \
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
```

This will search [`pypi`](https://pypi.org/) for the python packages defined in `requirements.txt` that support the
specified platform and python versions, download the wheel/package, inject the bootstrap script and produce an
executable zip file.

See the [`pex/sample-python-script` example](/examples/pex/sample-python-script) for an example implementation that you
can use as a template.


### Known limitations of PEX

- For compiled dependencies, PEX relies on pre-built wheel packages to avoid cross compilation. What this means is that
  the chosen `pypi` needs to hold a wheel for each compatible platform. For example, compare the available package files
  for [`ruamel.yaml`](https://pypi.org/project/ruamel.yaml/#files) with
  [pyyaml](https://pypi.org/project/PyYAML/#files). In `ruamel.yaml`, there is a wheel for each permutation of major
  platform and major python versions supported. However, for `pyyaml`, there is only wheels provided for Windows.
  This means that you need to setup a cross compiler for each compatible platform you wish to support.
    - To avoid this, packages that only rely on python code, or that have prebuilt wheels for the platforms you
      wish to support.

- When building a PEX for both python2 with python3, be aware that python2 packages tend to rely on backports of stdlib
  enhancements (e.g the [`futures`](https://pypi.org/project/futures/) package). These backports cannot be installed in
  a python3 environemnt, which creates complications in the PEX binary. Specifically, it will attempt to lookup a
  dependency that doesn't exist in the packaged zip.
    - You can mitigate this using [environment markers](https://www.python.org/dev/peps/pep-0508/#environment-markers).
      However, for the most robust solution, generate separate PEX binaries for python2 and python3.

- The PEX binary is directly executable in Unix environments (Linux or Mac OS X). However, for all environments, it can
  be run using python (e.g `python my.pex`).
