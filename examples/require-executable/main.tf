terraform {
  # This module is now only being tested with Terraform 1.1.x. However, to make upgrading easier, we are setting 1.0.0 as the minimum version.
  required_version = ">= 1.0.0"
}

module "require_executables" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/require-executable?ref=v1.0.8"
  source = "../../modules/require-executable"

  required_executables = var.required_executables
  error_message        = var.error_message
}

# Conditional checking example
module "conditional_require_executables" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/require-executable?ref=v1.0.8"
  source = "../../modules/require-executable"

  required_executables = [var.validate_bad_executable ? "this-executable-should-not-exist" : ""]
  error_message        = var.bad_executable_error_message
}
