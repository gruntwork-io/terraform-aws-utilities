output "enabled_regions" {
  description = "List of region names (e.g us-east-1) that are enabled on the authenticated AWS account."
  value       = split(",", module.all_regions.result.enabled_regions)
}
