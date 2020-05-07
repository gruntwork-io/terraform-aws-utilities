output "executable_path" {
  value       = var.enabled ? data.external.executable.0.result.path : var.executable
  description = "The path to use to run the executable. Will either be the path of the executable on the system PATH or a path in var.install_dir."
}