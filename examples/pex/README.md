# PEX example

This folder shows examples of how to use the [run-pex-as-data-source](/modules/run-pex-as-data-source) and
[run-pex-as-resource](/modules/run-pex-as-resource) modules to run python scripts wrapped with a PEX environment.

These modules use the [prepare-pex-environment module](/modules/prepare-pex-environment) under the hood to prepare the
runtime environment for unpacking and running PEX binaries. You can learn more about PEX in [the module
documentation](/modules/prepare-pex-environment/README.md).


## The python script

This example will run the python script using the PEX environment provided in the [sample-python-script
folder](./sample-python-script). The PEX environment contains a virtualenv with all the requirements specified in
[requirements.txt](./sample-python-script/requirements.txt) installed. The PEX environment only includes the virtualenv
and does not include the script. If you run it directly, you will be dropped into a python shell with the PATH set such
that you can import the requirements. If you would like to run the script directly, you must call it from the PEX:

```bash
python ./sample-python-script/bin/sample_python_script_py3_env.pex ./sample-python-script/sample_python_script/main.py
```

Note that the provided py3 PEX will work with python versions 3.8-3.11.

### Building the PEX

The PEX file is created using the `pex` utility. However, since it is versioned to be compatible with multiple versions
of python, you must have each version of python installed. It is recommended to use
[`pyenv`](https://github.com/pyenv/pyenv) to help setup an environment with multiple python interpreters.

For convenience, a build script with a local pyenv version (a `.python-version` file) is provided. To use the build
script, it is recommended to use [`pyenv`](https://github.com/pyenv/pyenv) to help setup multiple python interpreters. To install all necessary versions of python with pyenv:

```bash
pyenv install 3.8.0
pyenv install 3.9.0
pyenv install 3.10.0
pyenv install 3.11.0
```

After installing, you can use them to prepare for building:

```bash
pyenv shell 3.8.0 3.9.0 3.10.0 3.11.0
```

Once the python environment(s) are active, change your working directory to the `build_scripts` directory:

```bash
# From the repo root
cd ./examples/pex/sample-python-script/build_scripts
```

Finally, run the build script:

```bash
./build.sh
```

This will build the PEX binary files for each python version and put it in the `bin` directory.

## How do you run these examples?

1. Ensure python is installed in your OS.
1. Install [Terraform](https://www.terraform.io/).
1. `terraform init`.
1. `terraform apply`.
