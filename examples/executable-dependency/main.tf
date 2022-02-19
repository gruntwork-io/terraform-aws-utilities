terraform {
  # This module is now only being tested with Terraform 1.1.x. However, to make upgrading easier, we are setting 1.0.0 as the minimum version.
  required_version = ">= 1.0.0"
}

module "executable" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/executable-dependency?ref=v1.0.8"
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
