variable "default_region" {
  description = "Default region to use as a seed for authenticating the AWS SDK. This should be a region that you know to be enabled on your account."
  type        = string
  default     = "us-east-1"
}
