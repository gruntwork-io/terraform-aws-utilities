terraform {
  # This module is now only being tested with Terraform 0.14.x. However, to make upgrading easier, we are setting
  # 0.12.26 as the minimum version, as that version added support for required_providers with source URLs, making it
  # forwards compatible with 0.14.x code.
  required_version = ">= 0.12.26"
}

module "executable" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/executable-dependency?ref=v1.0.8"
  source = "../../modules/executable-dependency"

  executable     = var.executable
  download_url   = var.download_url
  append_os_arch = var.append_os_arch
  enabled        = var.enabled
}

# We run the executable here, with the specified args, and write the output to stdout in the form of JSON, as that's
# what the Terraform external data source requires to be able to read and parse that output.
data "external" "output" {
  program = [
    "bash",
    "-c",
    "echo \"{\\\"output\\\": \\\"$(${module.executable.executable_path} ${var.executable_args})\\\"}\"",
  ]
}
