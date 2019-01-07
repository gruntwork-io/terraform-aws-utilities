module "require_executables" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/require-executable?ref=v1.0.8"
  source = "../../modules/require-executable"

  required_executables = ["${var.required_executables}"]
  error_message        = "${var.error_message}"
}
