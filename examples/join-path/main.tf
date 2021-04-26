terraform {
  # This module is now only being tested with Terraform 0.15.x. However, to make upgrading easier, we are setting
  # 0.12.26 as the minimum version, as that version added support for required_providers with source URLs, making it
  # forwards compatible with 0.15.x code.
  required_version = ">= 0.13.0"
}

module "path" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/join-path?ref=v1.0.8"
  source = "../../modules/join-path"

  path_parts = ["foo", "bar", "baz.txt"]
}
