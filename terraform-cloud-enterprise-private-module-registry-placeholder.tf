# ---------------------------------------------------------------------------------------------------------------------
# THIS IS A PLACEHOLDER MODULE SO YOU CAN ADD THIS REPO TO THE PRIVATE MODULE REGISTRY IN TERRAFORM CLOUD / ENTERPRISE
#
# All the real modules in this repo are in the /modules sub-folder, but Terraform Cloud and Terraform Enterprise
# require that you have Terraform code in the root of the repo, so this placeholder .tf file is necessary to allow you
# to add the modules in this repo to your Private Module Registry. The real modules will show up in the Private
# Module Registry UI under the "sub-modules" drop-down and you can use a sub-module named <MODULE_NAME> by adding
# //modules/<MODULE_NAME> to the source URL:
#
# module "<NAME>" {
#   source  = "<TERRAFORM_URL>/<ORG_NAME>/<REPO_NAME>/<CLOUD>//modules/<MODULE_NAME>"
#   version = "<VERSION>"
# }
#
# For example, to use version v0.12.4 of the vpc-app module from the terraform-aws-vpc repo with Terraform Cloud and an
# organization named acme:
#
# module "vpc" {
#   source  = "app.terraform.io/acme/vpc/aws//modules/vpc-app"
#   version = "v0.12.4"
# }
#
# Or, to use v0.15.2 of the eks-cluster module from the terraform-aws-service-catalog repo with a Terraform Enterprise
# install at the URL terraform.acme.com and the organization name sre-team:
#
# module "vpc" {
#   source  = "terraform.acme.com/sre-team/service-catalog/aws//modules/eks-cluster"
#   version = "v0.15.2"
# }
#
# ---------------------------------------------------------------------------------------------------------------------

# We add this variable here so that the instructions for using sub-modules are visible in the Private Module Registry
# UI.
variable "README" {
  description = "All the real modules in this repo are in the /modules sub-folder, but Terraform Cloud and Terraform Enterprise require that you have Terraform code in the root of the repo, so this placeholder .tf file is necessary to allow you to add the modules in this repo to your Private Module Registry. The real modules will show up in the Private Module Registry UI under the \"sub-modules\" drop-down and you can use a sub-module named <MODULE_NAME> by adding //modules/<MODULE_NAME> to the source URL. For example, to use the vpc-app module from the terraform-aws-vpc repo with Terraform Cloud and an organization named acme, you'd set source = \"app.terraform.io/acme/vpc/aws//modules/vpc-app\""
}
