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

  triggers = merge(
    var.triggers != null ? var.triggers : {},

    # We store various values in the triggers so that they can be used in the destroy time provisioner.
    # See https://github.com/hashicorp/terraform/issues/23679 for more details.
    {
      __pythonpath = module.pex_env.python_path
      __env        = jsonencode(var.env)
      __destroy_provisioner_command_args = (
        var.enable_destroy_provisioner
        # NOTE: The nested string interpolation can not be extracted because of the reference to self.
        ? "${local.python_call} ${var.destroy_command_args}"
        : "echo 'Skipping delete provisioner'"
      )
      __destroy_provisioner_pass_in_previous_triggers = var.pass_in_previous_triggers ? "true" : "false"
      __destroy_provisioner_previous_trigger_option   = var.previous_trigger_option
    },
  )

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
    command = join(
      " ",
      [
        self.triggers.__destroy_provisioner_command_args,
        (
          self.triggers.__destroy_provisioner_pass_in_previous_triggers == "true"
          ? "${self.triggers.__destroy_provisioner_previous_trigger_option} '${jsonencode(self.triggers != null ? self.triggers : {})}'"
          : ""
        )
      ]
    )
    environment = merge(
      {
        PYTHONPATH = self.triggers.__pythonpath
      },
      jsondecode(self.triggers.__env),
    )
  }
}

locals {
  python_call = "python ${module.pex_env.pex_path} ${module.pex_env.entrypoint_path} ${var.script_main_function}"
}
