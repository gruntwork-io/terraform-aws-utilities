# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED MODULE PARAMETERS
# These variables must be passed in by the operator.
# ---------------------------------------------------------------------------------------------------------------------

variable "original_list" {
  description = "The list of items where you want to remove items from."
  type        = list(any)
}

variable "items_to_remove" {
  description = "The list of items that you want to remove from the original list."
  type        = list(any)
}
