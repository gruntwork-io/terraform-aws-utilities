data "external" "executable" {
  program = [
    "${path.module}/download-dependency-if-necessary.py",
    var.executable,
    var.download_url,
    # I wanted to use empty string here if var.install_dir was null, but Terraform's external data source gives you a
    # weird error for empty strings, so we use a __NONE__ placeholder instead.
    var.install_dir ==  null ? "__NONE__" : var.install_dir,
    var.append_os_arch ? "true" : "false"
  ]
}