terraform {
  # Due to the HashiCorp BSL License change, we are restricting the latest version of Terraform to 1.5.7.
  # Going forward we will be adding support for OpenTofu. For additional information on OpenTofu please 
  # see the official OpenTofu website at https://opentofu.org/.
  required_version = ">= 1.0.0, <= 1.5.7"
}

module "path" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/join-path?ref=v1.0.8"
  source = "../../modules/join-path"

  path_parts = ["foo", "bar", "baz.txt"]
}
