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

  # We don't use null here because this is interpolated into the python script.
  default = ""
}

variable "destroy_command_args" {
  description = "The arguments to pass to the command as a string on delete"
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

variable "enable_destroy_provisioner" {
  description = "If you set this variable to true, the same command will be called on destroy with the args specified in destroy_command_args."
  type        = bool
  default     = false
}

variable "pass_in_previous_triggers" {
  description = "If you set this variable to true, this module will pass in the json encoded triggers that were used when the resource was created, prefixed by var.previous_trigger_option."
  type        = bool
  default     = false
}

variable "previous_trigger_option" {
  description = "Prefix the json encoded trigger with this string prior to passing into the command."
  type        = string
  default     = ""
}
