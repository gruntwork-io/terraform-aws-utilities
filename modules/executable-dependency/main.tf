terraform {
  # Due to the HashiCorp BSL License change, we are restricting the latest version of Terraform to 1.5.7.
  # Going forward we will be adding support for OpenTofu. For additional information on OpenTofu please 
  # see the official OpenTofu website at https://opentofu.org/.
  required_version = ">= 1.0.0, <= 1.5.7"
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
