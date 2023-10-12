# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# DEPENDENCIES FOR PEX PREPARATION
# Determine and calculate various intermediate variables that will help with setting up the PEX execution environment.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

terraform {
  required_version = ">= 1.0.0"
}

# Figure out the OS environment
module "os" {
  source = "../operating-system"
}

# Combine the path parts for each variable into an actual path.

module "python_pex_path" {
  source     = "../join-path"
  path_parts = var.python_pex_path_parts
}

module "pex_module_path" {
  source     = "../join-path"
  path_parts = var.pex_module_path_parts
}
