variable "python2_pex_path_parts" {
  description = "Parts of the path (folders and files names) to the PEX executable for python 2 as a list of strings."
  type        = "list"

  # Example:
  # default = ["foo", "bar", "baz.txt"] => outputs "foo/bar/baz.txt" on Linux
}

variable "python3_pex_path_parts" {
  description = "Parts of the path (folders and files names) to the PEX executable for python 3 as a list of strings."
  type        = "list"

  # Example:
  # default = ["foo", "bar", "baz.txt"] => outputs "foo/bar/baz.txt" on Linux
}

variable "pex_module_path_parts" {
  description = "Parts of the path (folders and file names) to the python package directory housing the pex file."
  type        = "list"

  # Example:
  # default = ["foo", "bar", "baz.txt"] => outputs "foo/bar/baz.txt" on Linux
}
