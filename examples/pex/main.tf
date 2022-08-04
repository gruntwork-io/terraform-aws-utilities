# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# RUN PEX BINARY AS DATA SOURCE AND PROVISIONER
# These templates show an example of how to run a pex binary as an external data source or local-exec provisioner in
# terraform in a portable manner that can work with multiple platforms and python versions.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

terraform {
  # This module is now only being tested with Terraform 1.1.x. However, to make upgrading easier, we are setting 1.0.0 as the minimum version.
  required_version = ">= 1.0.0"
}

# Run the PEX binary as a local-exec provisioner on a null_resource.
module "pex_resource" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/run-pex-as-resource?ref=v1.0.8"
  source = "../../modules/run-pex-as-resource"

  triggers = var.triggers

  # Path components to each of the PEX binary
  python_pex_path_parts = [
    path.module,
    "sample-python-script",
    "bin",
    "sample_python_script_py3_env.pex",
  ]

  # Path components to the folder that holds the python modules for sample_python_script
  pex_module_path_parts = [
    path.module,
    "sample-python-script",
  ]

  # The entrypoint of the sample_python_script, encoded as MODULE:FUNCTION
  script_main_function = "sample_python_script.main:main"

  env = {
    RUN_PEX_TEST_ENV = var.echo_string
  }

  pass_in_previous_triggers = true
  previous_trigger_option   = "--triggers-json"

  enabled = var.enabled
}

# Run the PEX binary as a data source.
module "pex_data" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/run-pex-as-data-source?ref=v1.0.8"
  source = "../../modules/run-pex-as-data-source"

  # Path components to each of the PEX binary
  python_pex_path_parts = [
    path.module,
    "sample-python-script",
    "bin",
    "sample_python_script_py3_env.pex",
  ]

  # Path components to the folder that holds the python modules for sample_python_script
  pex_module_path_parts = [
    path.module,
    "sample-python-script",
  ]

  # The entrypoint of the sample_python_script, encoded as MODULE:FUNCTION
  script_main_function = "sample_python_script.main:main"

  # Argument to be passed to the entrypoint of sample_python_script
  command_args = "--is-data"

  # Query parameter for the data source, that will be passed into the script in json format
  command_query = {
    "echo" = var.echo_string
  }

  enabled = var.enabled
}
