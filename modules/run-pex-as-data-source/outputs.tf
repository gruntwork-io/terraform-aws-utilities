output "result" {
  description = "Data source result of executing the PEX binary."
  value       = concat(data.external.pex.*.result, [null])[0]
}
