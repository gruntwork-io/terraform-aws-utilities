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