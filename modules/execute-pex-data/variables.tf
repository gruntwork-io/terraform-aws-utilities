variable "python2_pex_path" {
  description = "Path to the PEX executable for python 2."
}

variable "python3_pex_path" {
  description = "Path to the PEX executable for python 3."
}

variable "pex_module_path" {
  description = "Path to the python package directory housing the pex file."
}

variable "script_main_function" {
  description = "Main function of the script, encoded as SCRIPT_MODULE:FUNCTION. So for example, if the main function of the script is in a file named `entrypoint.py` which houses the function `main`, then this should be `entrypoint:main`."
}

variable "command_args" {
  description = "The arguments to pass to the command as a string"
  default     = ""
}

variable "command_query" {
  description = "The query for the command executed as a data source."
  type        = "map"
  default     = {}
}
