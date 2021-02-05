variable "resources_to_increase" {
  description = "A map where the key is the resource and the value is the desired quota. The only resources supported at the moment are 'nacl_rules', 'nat_gateway' and 'iam_roles'. You can also use the `aws_servicequotas_service_quota` resource directly, there are instructions on how to find the Service Code and Quota Code on the README!"
  type        = map(number)

  # Example:
  # {
  #   nacl_rules  = 39,
  #   nat_gateway = 20,
  #   iam_roles   = 2000,
  # }
}
