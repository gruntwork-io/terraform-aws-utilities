locals {
  instance_type_map = { for instance_type in var.instance_types : instance_type => (
    !contains([for az, offerings in data.aws_ec2_instance_type_offerings.offerings : contains(offerings.instance_types, instance_type)], false))
  }

  recommended_instance_type = [for instance_type in var.instance_types : instance_type if local.instance_type_map[instance_type]][0]
}

output "instance_type_map" {
  description = "A map where the keys are the instance types in var.instance_types and the values are true or false, depending on whether every AZ in the current region contains this instance type."
  value       = local.instance_type_map
}

output "recommended_instance_type" {
  description = "The recommended instance type to use in this AWS region. This will be the first instance type in var.instance_types which is available in all AZs in this region."
  value       = local.recommended_instance_type
}