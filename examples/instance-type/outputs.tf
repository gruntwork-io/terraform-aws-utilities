output "instance_type_map" {
  description = "A map where the keys are the instance types in var.instance_types and the values are true or false, depending on whether every AZ in the current region contains this instance type."
  value       = module.instance_types.instance_type_map
}

output "recommended_instance_type" {
  description = "The recommended instance type to use in this AWS region. This will be the first instance type in var.instance_types which is available in all AZs in this region."
  value       = module.instance_types.recommended_instance_type
}