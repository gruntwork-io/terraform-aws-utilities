terraform {
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = var.aws_region
}

module "quota_increase" {
  source = "../../modules/request-quota-increase"

  # In this example, to avoid opening a new request every time we run an automated test, we are setting the quotas
  # to their default values. In the real world, you'd want to set these quotes to higher values.
  vpc_rules_per_network_acl              = 20
  vpc_nat_gateways_per_availability_zone = 5
}
