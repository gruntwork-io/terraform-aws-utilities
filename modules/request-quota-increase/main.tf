terraform {
  # Due to the HashiCorp BSL License change, we are restricting the latest version of Terraform to 1.5.7.
  # Going forward we will be adding support for OpenTofu. For additional information on OpenTofu please 
  # see the official OpenTofu website at https://opentofu.org/.
  required_version = ">= 1.0.0, <= 1.5.7"
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.75.1, < 6.0.0"
    }
  }
}

resource "aws_servicequotas_service_quota" "increase_quotas" {
  for_each = var.resources_to_increase

  quota_code   = local.codes[each.key].quota_code
  service_code = local.codes[each.key].service_code
  value        = each.value
}

locals {
  # PRs to add more of these mappings are very welcome. For more information
  # on how to find the Service Code and Quota Code, see the README.md!
  codes = {
    nacl_rules = {
      quota_code   = "L-2AEEBF1A"
      service_code = "vpc"
    },
    nat_gateway = {
      quota_code   = "L-FE5A380F"
      service_code = "vpc"
    }
  }
}
