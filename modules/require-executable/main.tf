terraform {
  required_version = ">= 1.0.0"

  required_providers {
    external = {
      source  = "hashicorp/external"
      version = ">= 2.3.5"
    }
  }
}

data "external" "required_executable" {
  program = ["python3", "${path.module}/require_executable.py"]

  # Currently the external data source provider does not support list values in the query, so we convert the input list
  # to be a comma separated string.
  # See https://github.com/terraform-providers/terraform-provider-external/issues/2
  query = {
    required_executables = join(",", var.required_executables)
    error_message        = var.error_message
  }
}
