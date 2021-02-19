terraform {
  # This module is now only being tested with Terraform 0.14.x. However, to make upgrading easier, we are setting
  # 0.12.26 as the minimum version, as that version added support for required_providers with source URLs, making it
  # forwards compatible with 0.14.x code.
  required_version = ">= 0.12.26"
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
