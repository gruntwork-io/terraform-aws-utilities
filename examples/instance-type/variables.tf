variable "aws_region" {
  description = "The AWS region to run this code in"
  type        = string
  default     = "eu-west-1"
}

variable "instance_types" {
  description = "A list of instance types to look up in the current AWS region."
  type        = list(string)
  default     = ["t3.micro", "t2.micro"]
}