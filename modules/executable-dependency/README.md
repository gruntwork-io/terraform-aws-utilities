# Executable Dependency

This is a module that can be used to check if an executable is already installed, and if it's not, download it from a
URL. This is useful if your Terraform code has an external dependency and you want that dependency to be auto installed
if it's not installed already: e.g., [terraform-aws-eks](https://github.com/gruntwork-io/terraform-aws-eks) expects the 
[kubergrunt](https://github.com/gruntwork-io/kubergrunt) binary to be installed, and `executable-dependency` allows
`terraform-aws-eks` to automatically download `kubergrunt` if it's not already available. 

**NOTE**: This module requires that Python 3 is installed on your system.




## Example code

See the [executable-dependency example](/examples/executable-dependency) for working sample code.




## Usage

Use the module in your Terraform code, replacing `<VERSION>` with the latest version from the [releases
page](https://github.com/gruntwork-io/terraform-aws-utilities/releases):

```hcl
module "path" {
  source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/join-path?ref=<VERSION>"
  
  executable     = "kubergrunt"
  download_url   = "https://github.com/gruntwork-io/kubergrunt/releases/download/v0.5.13/kubergrunt"
  append_os_arch = true
}
```

The arguments to pass are:

* `executable`: The executable to look for on the system `PATH` and in `install_dir`. If not found, this executable 
  will be downloaded from `download_url`.
  
* `download_url`: The URL to download the executable from if `executable` is not found on the system `PATH` or 
  `install_dir`.

* `append_os_arch`: If set to true, append the operating system and architecture to the URL. E.g., Append `linux_amd64` 
  if this code is being run on a 64 bit Linux OS. This is useful to download the proper binary (specifically, a binary
  using the Go naming conventions) for the current operating system and CPU.

* `install_dir`: The folder to copy the executable to after downloading it from `download_url`. If set to `null` (the 
  default), the executable will be copied to a folder in the system temp directory. The folder will be named based on 
  an md5 hash of `download_url`, so for each `download_url`, the executable will only have to be downloaded once.

This module has a single output, `executable_path`, which is the path you should use to run the executable. The value
will either be the path of the executable on the system `PATH` or a path in `install_dir`.
