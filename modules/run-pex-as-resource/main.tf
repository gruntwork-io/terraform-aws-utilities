# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# RUN PEX BINARY AS A local-exec PROVISIONER
# This terraform module runs the provided pex binary in the context of a local-exec provisioner on a null_resource.
# This utilizes the `prepare-pex-environment` module to ensure the execution of the binary is done in a portable manner.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

terraform {
  required_version = ">= 0.12"
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

  provisioner "local-exec" {
    when = destroy
    command = (
      var.enable_destroy_provisioner
      # NOTE: The nested string interpolation can not be extracted because of the reference to self.
      ? "${local.python_call} ${var.destroy_command_args} ${var.pass_in_previous_triggers ? "${var.previous_trigger_option} ${jsonencode(self.triggers)}" : ""}"
      : "echo 'Skipping delete provisioner'"
    )
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
