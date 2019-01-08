# Require Executable Module

This is a module that can be used to ensure particular executables is available in the `PATH`. This module will search
the OS `PATH` for the provided named executables and validate that it exists, as well as making sure the OS user running
terraform has permissions to run the named executable.

This module will exit with an error if any executable in the list does not exist, printing an error message indicating
which executables were missing.

This module uses Python under the hood, so Python must be installed and available on the OS.


## Example code

See the [require-executable example](/examples/require-executable) for working sample code.


## Conditional check

Sometimes you might want to guard the check for a required executable on a condition (e.g only check if an executable
exists if a particular input flag is set). For this reason, this module will accept and noop on empty strings. For
example, suppose you want to check if `go` is installed based on the condition `validate_go`. You can achieve this with
the following terraform code:

```hcl
module "require_executables" {
  source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/require-executable?ref=v1.0.8"
  required_executables = ["${var.validate_go ? "go" : ""}"]
}
```
