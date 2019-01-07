output "command_echo" {
  description = "For the pex data source, if successful, this will contain the echo string."
  value       = "${lookup(module.pex_data.result, "echo")}"
}

output "command_python_version" {
  description = "Read out the python version that was used to run the PEX"
  value       = "${lookup(module.pex_data.result, "python_version_info")}"
}
