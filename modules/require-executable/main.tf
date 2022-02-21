terraform {
  # This module is now only being tested with Terraform 1.1.x. However, to make upgrading easier, we are setting 1.0.0 as the minimum version.
  required_version = ">= 1.0.0"
}

data "external" "required_executable" {
  program = ["python", "${path.module}/require_executable.py"]

  # Currently the external data source provider does not support list values in the query, so we convert the input list
  # to be a comma separated string.
  # See https://github.com/terraform-providers/terraform-provider-external/issues/2
  query = {
    required_executables = join(",", var.required_executables)
    error_message        = var.error_message
  }
}
