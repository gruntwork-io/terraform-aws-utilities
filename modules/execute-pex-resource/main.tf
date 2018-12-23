module "pex_env" {
  source           = "../prepare-pex-environment"
  python2_pex_path = "${var.python2_pex_path}"
  python3_pex_path = "${var.python3_pex_path}"
  pex_module_path  = "${var.pex_module_path}"
}

resource "null_resource" "run_pex" {
  provisioner "local-exec" {
    command = "python ${module.pex_env.pex_path} ${module.pex_env.entrypoint_path} ${var.script_main_function} ${var.command_args}"

    environment {
      PYTHONPATH = "${module.pex_env.python_path}"
    }
  }
}
