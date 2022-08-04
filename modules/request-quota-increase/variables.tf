variable "resources_to_increase" {
  description = "A map where the key is the resource and the value is the desired quota. The only services supported at the moment are VPC and IAM. If you need other resources, PRs to add support for other services are very welcome. See the generate_code.rb script for details on how."
  type        = map(number)

  # Example:
  # {
  #   vpc_ipv4_cidr_blocks_per_vpc     = 10,
  #   vpc_internet_gateways_per_region = 15,
  # }
}
