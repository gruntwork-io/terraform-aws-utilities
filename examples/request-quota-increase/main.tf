terraform {
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = var.aws_region
}

module "quota-increase" {
  source = "../../modules/request-quota-increase"

  # In this example, to avoid opening a new request every time we run an automated test, we are setting the quotas
  # to their default values. In the real world, you'd want to set these quotes to higher values.
  resources_to_increase = {
    NAT_GW_PER_AZ = {
      service_code  = "vpc"
      quota_code    = "L-FE5A380F"
      desired_quota = 5
    },
    RULES_PER_ACL = {
      service_code  = "vpc"
      quota_code    = "L-2AEEBF1A"
      desired_quota = 20
    },
  }
}
