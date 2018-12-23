module "os" {
  source = "../operating-system"
}

data "external" "python_version" {
  program = ["python", "-c", "import sys; print(\"{\\\"major_version\\\": \\\"%s\\\"}\" % sys.version_info[0])"]
}

data "external" "determine_python_path" {
  program = [
    "python",
    "${path.module}${module.os.path_separator}determine_python_path.py",
    "--pex",
    "${local.pex}",
    "--module-path",
    "${var.pex_module_path}",
  ]
}

locals {
  pex = "${lookup(data.external.python_version.result, "major_version") == 2 ? var.python2_pex_path : var.python3_pex_path}"
}
