terraform {
  # This module is now only being tested with Terraform 0.13.x. However, to make upgrading easier, we are setting
  # 0.12.26 as the minimum version, as that version added support for required_providers with source URLs, making it
  # forwards compatible with 0.13.x code.
  required_version = ">= 0.12.26"
}

provider "aws" {
  region = var.aws_region
}

module "quota-increase" {
  source = "../../modules/request-quota-increase"

  resources_to_increase = {
    # These are the default values. This is just to avoid opening a new request increase on every test run.
    nat_gateway = 5
    nacl_rules  = 20
  }
}
