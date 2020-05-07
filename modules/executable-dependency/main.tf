data "external" "executable" {
  program = [
    "${path.module}/download-dependency-if-necessary.py",
    var.executable,
    var.download_url,
    var.install_dir ==  null ? "/tmp" : var.install_dir,
    var.append_os_arch ? "true" : "false"
  ]
}