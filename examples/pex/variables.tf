variable "echo_string" {
  description = "This string will be echo'd back from the pex data source."
  type        = string
  default     = "Hello world!"
}

variable "triggers" {
  description = "Triggers for the pex null resource to rerun."
  type        = map(string)
  default     = null
}
