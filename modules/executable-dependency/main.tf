terraform {
  # This module is now only being tested with Terraform 1.0.x. However, to make upgrading easier, we are setting
  # 0.12.26 as the minimum version, as that version added support for required_providers with source URLs, making it
  # forwards compatible with 1.0.x code.
  required_version = ">= 0.12.26"
}

data "external" "executable" {
  count = var.enabled ? 1 : 0

  program = concat(
    [
      "python",
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