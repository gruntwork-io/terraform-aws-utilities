output "result" {
  description = "Data source result of executing the PEX binary."
  value       = "${data.external.pex.result}"
}
