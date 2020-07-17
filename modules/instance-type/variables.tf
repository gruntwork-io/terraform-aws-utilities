variable "instance_types" {
  description = "A list of instance types to look up in the current AWS region. We recommend putting them in order of preference, as the recommended_instance_type output variable will contain the first instance type from this list that is available in all AZs."
  type        = list(string)
}