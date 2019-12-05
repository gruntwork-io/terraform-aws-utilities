terraform {
  required_version = ">= 0.12"
}

module "all_regions" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/enabled-aws-regions?ref=v1.0.8"
  source = "../../modules/enabled-aws-regions"

  default_region = var.default_region
}
