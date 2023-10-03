terraform {
  # Due to the HashiCorp BSL License change, we are restricting the latest version of Terraform to 1.5.7.
  # Going forward we will be adding support for OpenTofu. For additional information on OpenTofu please 
  # see the official OpenTofu website at https://opentofu.org/.
  required_version = ">= 1.0.0, <= 1.5.7"
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
