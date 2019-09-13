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

# These variables are only used for testing purposes and should not be touched in normal operations, unless you know
# what you are doing.

variable "enabled" {
  description = "Whether or not to run the PEX scripts."
  type        = bool
  default     = true
}
