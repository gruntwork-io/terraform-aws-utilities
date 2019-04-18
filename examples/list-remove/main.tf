module "list_remove" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/list-remove?ref=v0.0.8"
  source = "../../modules/list-remove"

  original_list   = ["us-east-1a", "us-east-1b", "us-east-1c", "us-east-1d", "us-east-1e"]
  items_to_remove = ["us-east-1b", "us-east-1c"]
}
