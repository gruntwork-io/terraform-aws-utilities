variable "resources_to_increase" {
  description = "A map where the key is the resource and the value is the desired quota. The only resources supported at the moment are 'nacl_rules' and 'nat_gateway'. See examples/quota-increase/ for usage."
  type = map(number)
}
