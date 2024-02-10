variable "resources_to_increase" {
  description = "A map where the key is a descriptive name for the resource and the value is the quota code and the desired quota. You can check adjustable quotas in docs/quotas.md."
  type = map(object({
    service_code  = string
    quota_code    = string
    desired_quota = number
  }))

  # Example:
  # {
  #    NAT_GW_PER_AZ = {
  #      service_code    = "vpc"
  #      quota_code      = "L-FE5A380F"
  #      desired_quota   = 40
  #    },
  #    RULES_PER_ACL = {
  #      service_code    = "vpc"
  #      quota_code      = "L-2AEEBF1A"
  #      desired_quota   = 70
  #    },
  # }
}
