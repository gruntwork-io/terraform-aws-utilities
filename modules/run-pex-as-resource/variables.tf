variable "python_pex_path_parts" {
  description = "Parts of the path (folders and files names) to the PEX executable for python as a list of strings."
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

  # We don't use null here because this is interpolated into the python script.
  default = ""
}

variable "triggers" {
  description = "A map of arbitrary strings that, when changed, will force the null resource to be replaced, re-running any associated provisioners."
  type        = map(string)
  default     = null
}

variable "env" {
  description = "Additional environment variables to set for the command."
  type        = map(string)
  default     = {}
}

variable "enabled" {
  description = "If you set this variable to false, this module will not run the PEX script. This is used as a workaround because Terraform does not allow you to use the 'count' parameter on modules. By using this parameter, you can optionally enable the null_resource within this module."
  type        = bool
  default     = true
}

variable "pass_in_previous_triggers" {
  description = "If you set this variable to true, this module will pass in the json encoded triggers that were used when the resource was created. If the script expects option args, use var.previous_trigger_option to set which option to pass the triggers json as."
  type        = bool
  default     = false
}

variable "previous_trigger_option" {
  description = "Pass in the json encoded trigger with this string as the option to passing into the command. E.g, setting this to `--triggers` will pass in the option `--triggers TRIGGERS_JSON`."
  type        = string
  default     = ""
}
