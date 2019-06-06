variable "input_list" {
  description = "The list of items from which you wish to remove items."
  type        = list(any)
}

variable "items_to_remove" {
  description = "The list of items you wish to remove from the input_list."
  type        = list(any)
}
