terraform {
  required_version = ">= 0.12.26"
}

resource "aws_servicequotas_service_quota" "increase_quotas" {
  for_each = var.resources_to_increase

  quota_code   = local.resources_code[each.key].quota_code
  service_code = local.resources_code[each.key].service_code
  value        = each.value
}

data "aws_servicequotas_service_quota" "by_quota_name" {
  for_each = var.resources_to_increase

  quota_name   = local.resource_names[each.key].quota_name
  service_code = local.resource_names[each.key].service_code
}

locals {

  resources_code = {
    for alo, value in var.resources_to_increase :
    alo => {
      quota_code   = data.aws_servicequotas_service_quota.by_quota_name[alo]["quota_code"]
      value        = value
      service_code = local.resource_names[alo].service_code


    }
  }
  # PRs to add more of these mappings are very welcome. For more information
  # on how to find the Service Code and Quota Code, see the README.md!

  resource_names = {
    vpc_active_vpc_peering_connections_per_vpc = {
      quota_name   = "Active VPC peering connections per VPC"
      service_code = "vpc"
    },
    vpc_egress-only_internet_gateways_per_region = {
      quota_name   = "Egress-only internet gateways per Region"
      service_code = "vpc"
    },
    vpc_gateway_vpc_endpoints_per_region = {
      quota_name   = "Gateway VPC endpoints per Region"
      service_code = "vpc"
    },
    vpc_ipv4_cidr_blocks_per_vpc = {
      quota_name   = "IPv4 CIDR blocks per VPC"
      service_code = "vpc"
    },
    vpc_inbound_or_outbound_rules_per_security_group = {
      quota_name   = "Inbound or outbound rules per security group"
      service_code = "vpc"
    },
    vpc_interface_vpc_endpoints_per_vpc = {
      quota_name   = "Interface VPC endpoints per VPC"
      service_code = "vpc"
    },
    vpc_internet_gateways_per_region = {
      quota_name   = "Internet gateways per Region"
      service_code = "vpc"
    },
    vpc_nat_gateways_per_availability_zone = {
      quota_name   = "NAT gateways per Availability Zone"
      service_code = "vpc"
    },
    vpc_network_acls_per_vpc = {
      quota_name   = "Network ACLs per VPC"
      service_code = "vpc"
    },
    vpc_network_interfaces_per_region = {
      quota_name   = "Network interfaces per Region"
      service_code = "vpc"
    },
    vpc_outstanding_vpc_peering_connection_requests = {
      quota_name   = "Outstanding VPC peering connection requests"
      service_code = "vpc"
    },
    vpc_participant_accounts_per_vpc = {
      quota_name   = "Participant accounts per VPC"
      service_code = "vpc"
    },
    vpc_route_tables_per_vpc = {
      quota_name   = "Route tables per VPC"
      service_code = "vpc"
    },
    vpc_routes_per_route_table = {
      quota_name   = "Routes per route table"
      service_code = "vpc"
    },
    vpc_rules_per_network_acl = {
      quota_name   = "Rules per network ACL"
      service_code = "vpc"
    },
    vpc_security_groups_per_network_interface = {
      quota_name   = "Security groups per network interface"
      service_code = "vpc"
    },
    vpc_subnets_per_vpc = {
      quota_name   = "Subnets per VPC"
      service_code = "vpc"
    },
    vpc_subnets_that_can_be_shared_with_an_account = {
      quota_name   = "Subnets that can be shared with an account"
      service_code = "vpc"
    },
    vpc_vpc_security_groups_per_region = {
      quota_name   = "VPC security groups per Region"
      service_code = "vpc"
    },
    vpc_vpcs_per_region = {
      quota_name   = "VPCs per Region"
      service_code = "vpc"
    },

    iam_customer_managed_policies_per_account = {
      quota_name   = "Customer managed policies per account"
      service_code = "iam"
    },
    iam_groups_per_account = {
      quota_name   = "Groups per account"
      service_code = "iam"
    },
    iam_instance_profiles_per_account = {
      quota_name   = "Instance profiles per account"
      service_code = "iam"
    },
    iam_managed_policies_per_role = {
      quota_name   = "Managed policies per role"
      service_code = "iam"
    },
    iam_managed_policies_per_user = {
      quota_name   = "Managed policies per user"
      service_code = "iam"
    },
    iam_role_trust_policy_length = {
      quota_name   = "Role trust policy length"
      service_code = "iam"
    },
    iam_roles_per_account = {
      quota_name   = "Roles per account"
      service_code = "iam"
    },
    iam_server_certificates_per_account = {
      quota_name   = "Server certificates per account"
      service_code = "iam"
    }
  }
}
