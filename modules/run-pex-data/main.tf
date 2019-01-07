# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# RUN PEX BINARY AS AN EXTERNAL DATA SOURCE
# This terraform module runs the provided pex binary in the context of an external data source, and pipes the output
# back as an output to this module.
# This utilizes the `prepare-pex-environment` module to ensure the execution of the binary is done in a portable manner.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

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
    # indirectly run the pex script through python.
    <<-PROGRAM
    import os
    import shlex
    import subprocess
    env = os.environ.copy()
    env["PYTHONPATH"] = "${module.pex_env.python_path}"
    subprocess.check_call(
      [
        "python",
        r"${module.pex_env.pex_path}",
        r"${module.pex_env.entrypoint_path}",
        r"${var.script_main_function}",
      ] + shlex.split("${var.command_args}"),
      env=env,
    )
    PROGRAM
    ,
  ]

  query = "${var.command_query}"
}
