output "name" {
  description = "The name of the OS platform. Will be one of Windows, Darwin, Linux. All other platforms are not supported."

  # Use Windows for windows platforms for backwards compatibility
  value = "${local.platform_name}"
}

output "path_separator" {
  description = "The separator character for paths on the platform."
  value       = "${local.platform_name == "Windows" ? "\\" : "/"}"
}

output "sh_esc_char" {
  description = "The escape character to use for the default shell on the platform (`sh` for Unix systems, `cmd` for Windows)."
  value       = "${local.platform_name == "Windows" ? "`" : "\\"}"
}

# ---------------------------------------------------------------------------------------------------------------------
# OUTPUT COMPUTATIONS
# ---------------------------------------------------------------------------------------------------------------------

locals {
  platform_name = "${local.maybe_platform == "Win32NT" ? "Windows" : local.maybe_platform}"

  # On destroy, the data source doesn't exist, so we need to use splat to handle that corner case.
  maybe_platform = "${element(concat(data.local_file.os.*.content, list("")), 0)}"
}
