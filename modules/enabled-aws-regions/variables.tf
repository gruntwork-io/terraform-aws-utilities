variable "default_region" {
  description = "Default region to use as a seed for authenticating the AWS SDK. This should be a region that you know to be enabled on your account."
  type        = string
  default     = "us-east-1"
}

variable "enabled" {
  description = "Whether or not to run the script. This is useful when you want to conditionally execute this module."
  type        = bool
  default     = true
}
