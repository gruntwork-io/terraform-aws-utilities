terraform {
  required_version = ">= 0.12"
}

module "os" {
  source = "../operating-system"
}
