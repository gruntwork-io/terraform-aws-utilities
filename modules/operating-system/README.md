# Operating System Module

This is a module that can be used to figure out what operating system is being used to run Terraform. This may be used
to modify Terraform's behavior depending on the OS, such as modifying the way you format file paths on Linux vs 
Windows (see also the [join-path module](/modules/join-path)). 

This module uses Python under the hood so, the Python must be installed on the OS. 




## Example code

See the [operating-system example](/examples/operating-system) for working sample code.




## Usage

Simply use the module in your Terraform code, replacing `<VERSION>` with the latest version from the [releases
page](https://github.com/gruntwork-io/package-terraform-utilities/releases):

```hcl
module "os" {
  source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/operating-system?ref=<VERSION>"
}
```

* You can now get the name of the operating system from the `name` output, which will be set to either `Linux`, 
  `Darwin`, or `Windows`

* You can also get the path separator for the current OS—backslash for Windows, forward slash everywhere else—from the
  `path_separator` output.
  
```hcl
operating_system_name = "${module.os.name}"
path_separator        = "${module.os.path_separator}"
```
  