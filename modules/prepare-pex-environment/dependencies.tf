# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# DEPENDENCIES FOR PEX PREPARATION
# Determine and calculate various intermediate variables that will help with setting up the PEX execution environment.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

terraform {
  # Due to the HashiCorp BSL License change, we are restricting the latest version of Terraform to 1.5.7.
  # Going forward we will be adding support for OpenTofu. For additional information on OpenTofu please 
  # see the official OpenTofu website at https://opentofu.org/.
  required_version = ">= 1.0.0, <= 1.5.7"
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
