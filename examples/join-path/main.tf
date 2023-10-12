terraform {
  required_version = ">= 1.0.0"
}

module "path" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/join-path?ref=v1.0.8"
  source = "../../modules/join-path"

  path_parts = ["foo", "bar", "baz.txt"]
}
