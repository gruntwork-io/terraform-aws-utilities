output "executable_path" {
  value       = data.external.executable.result.path
  description = "The path to use to run the executable. Will either be the path of the executable on the system PATH or a path in var.install_dir."
}