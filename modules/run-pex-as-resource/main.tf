# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# RUN PEX BINARY AS A local-exec PROVISIONER
# This terraform module runs the provided pex binary in the context of a local-exec provisioner on a null_resource.
# This utilizes the `prepare-pex-environment` module to ensure the execution of the binary is done in a portable manner.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

terraform {
  # This module is now only being tested with Terraform 0.13.x. However, to make upgrading easier, we are setting
  # 0.12.26 as the minimum version, as that version added support for required_providers with source URLs, making it
  # forwards compatible with 0.13.x code.
  required_version = ">= 0.12.26"

  required_providers {
    external = {
      source  = "hashicorp/external"
      version = "2.0.0"
    }

    null = {
      source  = "hashicorp/null"
      version = "3.0.0"
    }
  }
}

module "pex_env" {
  source                 = "../prepare-pex-environment"
  python2_pex_path_parts = var.python2_pex_path_parts
  python3_pex_path_parts = var.python3_pex_path_parts
  pex_module_path_parts  = var.pex_module_path_parts
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
  python_call = "python ${module.pex_env.pex_path} ${module.pex_env.entrypoint_path} ${var.script_main_function}"
}
