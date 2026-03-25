terraform {
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      "gw:repo"    = "https://github.com/gruntwork-io/terraform-aws-utilities"
      "gw:example" = "request-quota-increase"
    }
  }
}

module "quota_increase" {
  source = "../../modules/request-quota-increase"

  # In this example, to avoid opening a new request every time we run an automated test, we are setting the quotas
  # to their default values. In the real world, you'd want to set these quotes to higher values.
  vpc_rules_per_network_acl              = 40
  vpc_nat_gateways_per_availability_zone = 35
}
