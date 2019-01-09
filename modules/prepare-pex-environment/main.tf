# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# PREPARE NECESSARY VARIABLES FOR EXECUTING PEX
# This terraform module provides the information necessary to call a PEX binary in a platform independent manner.
# Specifically, this will return two outputs:
# - The PEX to use based on python version
# - A value for PYTHONPATH that is setup to import the packages embedded in the PEX binary
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

data "external" "determine_python_path" {
  program = [
    "python",
    "${path.module}${module.os.path_separator}determine_python_path.py",
    "--module-path",
    "${module.pex_module_path.path}",
  ]
}

locals {
  pex = "${
    lookup(data.external.python_version.result, "major_version") == 2
    ? module.python2_pex_path.path
    : module.python3_pex_path.path
  }"
}
