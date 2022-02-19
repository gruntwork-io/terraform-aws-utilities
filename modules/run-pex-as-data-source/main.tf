# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# RUN PEX BINARY AS AN EXTERNAL DATA SOURCE
# This terraform module runs the provided pex binary in the context of an external data source, and pipes the output
# back as an output to this module.
# This utilizes the `prepare-pex-environment` module to ensure the execution of the binary is done in a portable manner.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

terraform {
  # This module is now only being tested with Terraform 1.1.x. However, to make upgrading easier, we are setting 1.0.0 as the minimum version.
  required_version = ">= 1.0.0"
}

module "pex_env" {
  source                 = "../prepare-pex-environment"
  python2_pex_path_parts = var.python2_pex_path_parts
  python3_pex_path_parts = var.python3_pex_path_parts
  pex_module_path_parts  = var.pex_module_path_parts
}

data "external" "pex" {
  count = var.enabled ? 1 : 0

  program = [
    "python",
    "-c",

    # Since an external data source is not run through a shell, we can't set the PYTHONPATH through terraform, so we
    # indirectly run the pex script through python.
    # Note: The interpolated strings are embedded as python raw strings to avoid escape char issues with Windows.
    # In Windows, the path separator is `\` which means that depending on the terraform module hash string, it can be
    # interpretted as an escape character.
    # E.g suppose the module where the PEX resides in hashes to 0555f. Then the path to the pex binary becomes
    # `path\to\terraform\code\0555f\bin\pex`. This is a problem because `\0` is the null character in a python string.
    <<-PROGRAM
    import os
    import shlex
    import subprocess
    env = os.environ.copy()
    env["PYTHONPATH"] = r"${module.pex_env.python_path}"
    subprocess.check_call(
      [
        "python",
        r"${module.pex_env.pex_path}",
        r"${module.pex_env.entrypoint_path}",
        r"${var.script_main_function}",
      ] + shlex.split(r"${var.command_args}"),
      env=env,
    )
    PROGRAM
  ]

  query = var.command_query
}
