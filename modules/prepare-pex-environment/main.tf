# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# PREPARE NECESSARY VARIABLES FOR EXECUTING PEX
# This terraform module provides the information necessary to call a PEX binary in a platform independent manner.
# Specifically, this will return two outputs:
# - The PEX to use based on python version
# - A value for PYTHONPATH that is setup to import the packages embedded in the PEX binary
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

terraform {
  # Due to the HashiCorp BSL License change, we are restricting the latest version of Terraform to 1.5.7.
  # Going forward we will be adding support for OpenTofu. For additional information on OpenTofu please 
  # see the official OpenTofu website at https://opentofu.org/.
  required_version = ">= 1.0.0, <= 1.5.7"
}

data "external" "determine_python_path" {
  program = [
    "python3",
    "${path.module}${module.os.path_separator}determine_python_path.py",
    "--module-path",
    module.pex_module_path.path,
  ]
}
