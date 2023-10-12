terraform {
  required_version = ">= 1.0.0"
}

module "os" {
  source = "../operating-system"
}
