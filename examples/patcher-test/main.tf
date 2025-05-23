terraform {
  required_version = ">= 1.0.0"
}

module "patcher_test" {
  source      = "../../modules/patcher-test"
  sampleinput = Hello
}

# Example of using the outputs
output "operating_system" {
  description = "The name of the operating system running Terraform"
  value       = module.patcher_test.name
}

output "path_separator" {
  description = "The path separator used by the operating system"
  value       = module.patcher_test.path_separator
}

output "sample_input" {
  description = "The sample input that was provided to the module"
  value       = module.patcher_test.sampleinput
}
