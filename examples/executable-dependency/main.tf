terraform {
  required_version = ">= 0.12"
}

module "kubergrunt" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/executable-dependency?ref=v1.0.8"
  source = "../../modules/executable-dependency"

  executable     = "kubergrunt"
  download_url   = "https://github.com/gruntwork-io/kubergrunt/releases/download/v0.5.13/kubergrunt"
  append_os_arch = true
}

data "external" "kubergrunt_version" {
  program = [
    "bash",
    "-c",
    "echo \"{\\\"version\\\": \\\"$(${module.kubergrunt.executable_path} --version)\\\"}\"",
  ]
}
