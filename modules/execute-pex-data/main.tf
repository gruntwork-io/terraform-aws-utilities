module "pex_env" {
  source           = "../prepare-pex-environment"
  python2_pex_path = "${var.python2_pex_path}"
  python3_pex_path = "${var.python3_pex_path}"
  pex_module_path  = "${var.pex_module_path}"
}

data "external" "pex" {
  program = [
    "python",
    "-c",

    # Since an external data source is not run through a shell, we can't set the PYTHONPATH through terraform, so we
    # indirectly execute the pex script through python.
    <<-PROGRAM
    import os
    import shlex
    import subprocess
    env = os.environ.copy()
    env["PYTHONPATH"] = "${module.pex_env.python_path}"
    subprocess.check_call(
      [
        "python",
        "${module.pex_env.pex_path}",
        "${module.pex_env.entrypoint_path}",
        "${var.script_main_function}",
      ] + shlex.split("${var.command_args}"),
      env=env,
    )
    PROGRAM
    ,
  ]

  query = "${var.command_query}"
}
