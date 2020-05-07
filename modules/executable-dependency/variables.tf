# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED MODULE PARAMETERS
# These variables must be passed in by the operator.
# ---------------------------------------------------------------------------------------------------------------------

variable "executable" {
  type        = string
  description = "The executable to look for on the system PATH and in var.install_dir. If not found, this executable will be downloaded from var.download_url."
}

variable "download_url" {
  type        = string
  description = "The URL to download the executable from if var.executable is not found on the system PATH or in var.install_dir."
}

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL MODULE PARAMETERS
# These variables have reasonable defaults, but may  be overridden if necessary.
# ---------------------------------------------------------------------------------------------------------------------

variable "append_os_arch" {
  type        = bool
  description = "If set to true, append the operating system and architecture to the URL. E.g., Append linux_amd64 if this code is being run on a 64 bit Linux OS."
  default     = true
}

variable "install_dir" {
  type        = string
  description = "The folder to copy the executable to after downloading it from var.download_url. If set to null (the default), the executable will be copied to a folder in the system temp directory. The folder will be named based on an md5 hash of var.download_url, so for each var.download_url, the executable will only have to be downloaded once."
  default     = null
}