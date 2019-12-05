# Enabled AWS Regions Module

This is a module that can be used to query your AWS connection for all enabled AWS regions on the authenticated AWS
account.

This module uses Python under the hood so, the Python binary must be installed on the OS.


## Example code

See the [enabled-aws-regions example](/examples/enabled-aws-regions) for working sample code.


## Building the binary

The binary is a python executable that includes the necessary third party requirements. This special version of python
embeds cross platform versions of the requirements that are unpacked at runtime into a virtualenv. This executable is
then used to call out to the entrypoint script, which will import the library function.

As such, the binary only needs to be built when the requirements change. You do not need to rebuild the binary for any
changes to the source files in the `get-enabled-regions` folder.

This approach is taken so that consumers of the module do not need to install additional third party libraries on top of
python to utilize the script. To make this work, the `pex` binaries need to be checked into the repository so that they
are distributed with the module.

The binary is generated using the [`pex`](https://pex.readthedocs.io/en/stable/whatispex.html) utility. Pex will package
the python script with all its requirements into a single binary, that can be made to be compatible with multiple
versions of python and multiple OS platforms.

To build the binary, you will need the following:

- A working python environment with **all compatible versions of python** setup (so that you can build binaries for all
  versions)
- pex installed (use `pip install -r ./get-enabled-regions/dev_requirements.txt`)

You can then build the binary using the helper script `build.sh` which will build the binary and copy it to the `bin`
directory for distribution. After that, you just need to check in the updated binaries.

It is recommended to use [`pyenv`](https://github.com/pyenv/pyenv) to help setup an environment with multiple python
interpreters. The latest binaries are built with the following python environment:

```bash
pyenv shell 2.7.15 3.5.2 3.6.6 3.7.0
```
