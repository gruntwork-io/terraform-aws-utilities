# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# RUN PEX BINARY AS A local-exec PROVISIONER
# This terraform module runs the provided pex binary in the context of a local-exec provisioner on a null_resource.
# This utilizes the `prepare-pex-environment` module to ensure the execution of the binary is done in a portable manner.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

terraform {
  # Due to the HashiCorp BSL License change, we are restricting the latest version of Terraform to 1.5.7.
  # Going forward we will be adding support for OpenTofu. For additional information on OpenTofu please 
  # see the official OpenTofu website at https://opentofu.org/.
  required_version = ">= 1.0.0, <= 1.5.7"
}

module "pex_env" {
  source                = "../prepare-pex-environment"
  python_pex_path_parts = var.python_pex_path_parts
  pex_module_path_parts = var.pex_module_path_parts
}

resource "null_resource" "run_pex" {
  count = var.enabled ? 1 : 0

  triggers = var.triggers

  provisioner "local-exec" {
    command = "${local.python_call} ${var.command_args}"
    environment = merge(
      {
        PYTHONPATH = module.pex_env.python_path
      },
      var.env,
    )
  }
}

locals {
  python_call = "python3 ${module.pex_env.pex_path} ${module.pex_env.entrypoint_path} ${var.script_main_function}"
}
