output "pex_done" {
  description = "This output is populated when the pex script successfully runs to completion. As such, it can be used to register hooks for terraform resources to depend on the pex execution."
  value       = var.enabled ? null_resource.run_pex[0].id : null
}
