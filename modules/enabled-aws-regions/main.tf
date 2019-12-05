# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# GET ALL ENABLED AWS REGIONS
# This terraform module uses the embedded pex binary to use the AWS API to query for all enabled AWS regions for the
# authenticated account.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# ---------------------------------------------------------------------------------------------------------------------
# SET TERRAFORM REQUIREMENTS FOR RUNNING THIS MODULE
# ---------------------------------------------------------------------------------------------------------------------

terraform {
  required_version = ">= 0.12"
}

# ---------------------------------------------------------------------------------------------------------------------
# CALL PYTHON SCRIPT TO GET ENABLED REGIONS
# ---------------------------------------------------------------------------------------------------------------------

module "all_regions" {
  source = "../run-pex-as-data-source"

  # Path components to each of the PEX binary
  python2_pex_path_parts = [
    path.module,
    "get-enabled-regions",
    "bin",
    "get_enabled_regions_py27_env.pex",
  ]

  python3_pex_path_parts = [
    path.module,
    "get-enabled-regions",
    "bin",
    "get_enabled_regions_py3_env.pex",
  ]

  # Path components to the folder that holds the python modules for get-enabled-regions
  pex_module_path_parts = [
    path.module,
    "get-enabled-regions",
  ]

  # The entrypoint of the get-enabled-regions script, encoded as MODULE:FUNCTION
  script_main_function = "get_enabled_regions.main:main"

  # Argument to be passed to the entrypoint of get-enabled-regions script
  command_args = "--region ${var.default_region}"

  enabled = var.enabled
}
