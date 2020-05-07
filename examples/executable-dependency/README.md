# Executable dependency example

This folder shows examples of how to use the [executable-dependency module](/modules/executable-dependency) to check if 
an executable is already installed, and if it's not, download it from a URL. This example will then run this executable
to prove that it was installed correctly. 

The executable to run, the args to pass to it, and the download URL are all configurable in `variables.tf`. The default
values show an example of ensuring the [kubergrunt](https://github.com/gruntwork-io/kubergrunt) executable is installed
before running `kubergrunt --version`. 

**NOTE**: This module requires that Python is installed on your system. It should work with Python 2 or 3.




## How do you run these examples?

1. Install [Terraform](https://www.terraform.io/).
1. `terraform init`.
1. `terraform apply`.



