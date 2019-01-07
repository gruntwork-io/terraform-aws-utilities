# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# RUN PEX BINARY AS DATA SOURCE AND PROVISIONER
# These templates show an example of how to run a pex binary as an external data source or local-exec provisioner in
# terraform in a portable manner that can work with multiple platforms and python versions.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

module "pex_resource" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/run-pex-resource?ref=v1.0.8"
  source = "../../modules/run-pex-resource"

  # Path to each of the PEX binary
  python2_pex_path = "${module.python2_pex_path.path}"
  python3_pex_path = "${module.python3_pex_path.path}"

  # Path to the folder that holds the python modules for sample_python_script
  pex_module_path = "${module.pex_module_path.path}"

  # The entrypoint of the sample_python_script, encoded as MODULE:FUNCTION
  script_main_function = "sample_python_script.main:main"
}

module "pex_data" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/run-pex-data?ref=v1.0.8"
  source = "../../modules/run-pex-data"

  # Path to each of the PEX binary
  python2_pex_path = "${module.python2_pex_path.path}"
  python3_pex_path = "${module.python3_pex_path.path}"

  # Path to the folder that holds the python modules for sample_python_script
  pex_module_path = "${module.pex_module_path.path}"

  # The entrypoint of the sample_python_script, encoded as MODULE:FUNCTION
  script_main_function = "sample_python_script.main:main"

  # Argument to be passed to the entrypoint of sample_python_script
  command_args = "--is-data"

  # Query parameter for the data source, that will be passed into the script in json format
  command_query = {
    "echo" = "${var.echo_string}"
  }
}

# ---------------------------------------------------------------------------------------------------------------------
# CREATE THE PATHS FOR EACH PEX AND MODULE
# To ensure compatibility with various operating system platforms, we will rely on the join-path module to generate our
# paths.
# ---------------------------------------------------------------------------------------------------------------------

module "python2_pex_path" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/join-path?ref=v1.0.8"
  source = "../../modules/join-path"

  path_parts = [
    "${path.module}",
    "sample-python-script",
    "bin",
    "sample_python_script_py27_env.pex",
  ]
}

module "python3_pex_path" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/join-path?ref=v1.0.8"
  source = "../../modules/join-path"

  path_parts = [
    "${path.module}",
    "sample-python-script",
    "bin",
    "sample_python_script_py3_env.pex",
  ]
}

module "pex_module_path" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/join-path?ref=v1.0.8"
  source = "../../modules/join-path"

  path_parts = [
    "${path.module}",
    "sample-python-script",
  ]
}
