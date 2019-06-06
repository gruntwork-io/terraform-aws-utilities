# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED MODULE PARAMETERS
# These variables must be passed in by the operator.
# ---------------------------------------------------------------------------------------------------------------------

variable "required_executables" {
  description = "A list of named executables that should exist on the OS PATH."
  type        = list(string)
}

variable "error_message" {
  description = "Error message to show if the required executable is not found. This is printed for each executable that was not found. The module will make the following substitutions in the string: `__EXECUTABLE_NAME__` will become the name of the executable that was not found."
  type        = string
}

variable "validate_bad_executable" {
  description = "Whether or not to validate the existence of a bad executable."
  type        = bool
  default     = false
}

variable "bad_executable_error_message" {
  description = "Error message to show for bad_executable check."
  type        = string
  default     = ""
}
