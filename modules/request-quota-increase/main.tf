terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.75.1, < 6.0.0"
    }
  }
}

resource "aws_servicequotas_service_quota" "increase_quotas" {
  for_each = var.resources_to_increase

  quota_code   = each.value.quota_code
  service_code = each.value.service_code
  value        = each.value.desired_quota
}
