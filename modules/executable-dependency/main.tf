terraform {
  # This module is now only being tested with Terraform 1.1.x. However, to make upgrading easier, we are setting 1.0.0 as the minimum version.
  required_version = ">= 1.0.0"
}

data "external" "executable" {
  count = var.enabled ? 1 : 0

  program = concat(
    [
      "python3",
      "${path.module}/download-dependency-if-necessary.py",
      "--executable",
      var.executable,
      "--download-url",
      var.download_url
    ],
    var.install_dir != null ? ["--install-dir", var.install_dir] : [],
    var.append_os_arch ? ["--append-os-arch"] : []
  )
}
