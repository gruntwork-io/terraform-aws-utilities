terraform {
  # This module is now only being tested with Terraform 1.1.x. However, to make upgrading easier, we are setting 1.0.0 as the minimum version.
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = var.aws_region
}

module "quota-increase" {
  source = "../../modules/request-quota-increase"

  resources_to_increase = {
    # In this example, to avoid opening a new request every time we run an automated test, we are setting the quotas
    # to their default values. In the real world, you'd want to set these quotes to higher values.
    nat_gateway = 5
    nacl_rules  = 20
  }
}
