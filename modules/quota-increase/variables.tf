variable "resources_to_increase" {
  description = "A map where the key is the resource and the value is the desired quota. The only resource supported at the moment is 'nacl_rules'. See examples/quota-increase/ for usage."
  type = map(number)
}
