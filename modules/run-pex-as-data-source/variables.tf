variable "python2_pex_path_parts" {
  description = "Parts of the path (folders and files names) to the PEX executable for python 2 as a list of strings."
  type        = list(string)
  # Example:
  # default = ["foo", "bar", "baz.txt"] => outputs "foo/bar/baz.txt" on Linux
}

variable "python3_pex_path_parts" {
  description = "Parts of the path (folders and files names) to the PEX executable for python 3 as a list of strings."
  type        = list(string)
  # Example:
  # default = ["foo", "bar", "baz.txt"] => outputs "foo/bar/baz.txt" on Linux
}

variable "pex_module_path_parts" {
  description = "Parts of the path (folders and file names) to the python package directory housing the pex file."
  type        = list(string)
  # Example:
  # default = ["foo", "bar", "baz.txt"] => outputs "foo/bar/baz.txt" on Linux
}

variable "script_main_function" {
  description = "Main function of the script, encoded as SCRIPT_MODULE:FUNCTION. So for example, if the main function of the script is in a file named `entrypoint.py` which houses the function `main`, then this should be `entrypoint:main`."
  type        = string
}

variable "command_args" {
  description = "The arguments to pass to the command as a string"
  type        = string
  default     = ""
}

variable "command_query" {
  description = "The query for the command run as a data source."
  type        = map(string)
  default     = {}
}
