# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# DEPENDENCIES FOR PEX PREPARATION
# Determine and calculate various intermediate variables that will help with setting up the PEX execution environment.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

terraform {
  # This module is now only being tested with Terraform 1.1.x. However, to make upgrading easier, we are setting 1.0.0 as the minimum version.
  required_version = ">= 1.0.0"
}

# Figure out the installed and configured python version
data "external" "python_version" {
  program = ["python", "-c", "import sys, json; print(json.dumps({\"major_version\": str(sys.version_info[0])}))"]
}

# Figure out the OS environment
module "os" {
  source = "../operating-system"
}

# Combine the path parts for each variable into an actual path.

module "python2_pex_path" {
  source     = "../join-path"
  path_parts = var.python2_pex_path_parts
}

module "python3_pex_path" {
  source     = "../join-path"
  path_parts = var.python3_pex_path_parts
}

module "pex_module_path" {
  source     = "../join-path"
  path_parts = var.pex_module_path_parts
}
