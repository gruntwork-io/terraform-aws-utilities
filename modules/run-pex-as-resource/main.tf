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
}

module "pex_env" {
  source                 = "../prepare-pex-environment"
  python2_pex_path_parts = var.python2_pex_path_parts
  python3_pex_path_parts = var.python3_pex_path_parts
  pex_module_path_parts  = var.pex_module_path_parts
}

resource "null_resource" "run_pex" {
  count = var.enabled ? 1 : 0

  triggers = merge(var.triggers, {
    enable_destroy_provisioner = var.enable_destroy_provisioner
    python_call                = local.python_call
    destroy_command_args       = var.destroy_command_args
    pass_in_previous_triggers  = var.pass_in_previous_triggers
    previous_trigger_option    = var.previous_trigger_option
    python_path                = module.pex_env.python_path
    env                        = jsonencode(var.env)
  })

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
      tobool(self.triggers.enable_destroy_provisioner)
      # NOTE: The nested string interpolation can not be extracted because of the reference to self.
      ? "${self.triggers.python_call} ${self.triggers.destroy_command_args} ${tobool(self.triggers.pass_in_previous_triggers) ? "${self.triggers.previous_trigger_option} '${jsonencode(self.triggers != null ? self.triggers : {})}'" : ""}"
      : "echo 'Skipping delete provisioner'"
    )
    environment = merge(
      {
        PYTHONPATH = self.triggers.python_path
      },
      jsondecode(self.triggers.env),
    )
  }
}

locals {
  python_call = "python ${module.pex_env.pex_path} ${module.pex_env.entrypoint_path} ${var.script_main_function}"
}
