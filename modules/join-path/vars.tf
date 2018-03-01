# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED MODULE PARAMETERS
# These variables must be passed in by the operator.
# ---------------------------------------------------------------------------------------------------------------------

variable "path_parts" {
  description = "A list of folder and file names to combine into a path, using the proper path separator for the current OS."
  type        = "list"
  # Example:
  # default = ["foo", "bar", "baz.txt"] => outputs "foo/bar/baz.txt" on Linux
}

