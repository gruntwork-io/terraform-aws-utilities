output "command_echo" {
  description = "For the pex data source, if successful, this will contain the echo string."
  value       = "${lookup(module.pex_data.result, "echo")}"
}
