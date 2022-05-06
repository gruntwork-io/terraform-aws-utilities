output "pex_path" {
  description = "Path to PEX file that should be run."
  value       = module.python_pex_path.path
}

output "python_path" {
  description = "The python path that should be used for running PEX file. This should be set as the PYTHONPATH environment variable."
  value       = data.external.determine_python_path.result["python_path"]
}

output "entrypoint_path" {
  description = "The path to the entrypoint script that should be used to call the module code."
  value       = "${path.module}${module.os.path_separator}entrypoint.py"
}
