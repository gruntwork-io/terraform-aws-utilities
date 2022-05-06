variable "python_pex_path_parts" {
  description = "Parts of the path (folders and files names) to the PEX executable for python as a list of strings."
  type        = list(string)
  # Example:
  # python_pex_path_parts = ["foo", "bar", "baz.txt"] => outputs "foo/bar/baz.txt" on Linux
}

variable "pex_module_path_parts" {
  description = "Parts of the path (folders and file names) to the python package directory housing the pex file."
  type        = list(string)
  # Example:
  # pex_module_path_parts = ["foo", "bar", "baz.txt"] => outputs "foo/bar/baz.txt" on Linux
}
