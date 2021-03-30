# Join Path Module

This is a module that can be used to join a list of given path parts (that is, file and folder names) into a single 
path with the appropriate path separator (backslash or forward slash) for the current operating system. This is useful
for ensuring the paths you build will work properly on Windows, Linux, and OS X.

This module uses Python under the hood so, the Python must be installed on the OS. 




## Example code

See the [join-path example](/examples/join-path) for working sample code.




## Usage

Simply use the module in your Terraform code, replacing `<VERSION>` with the latest version from the [releases
page](https://github.com/gruntwork-io/terraform-aws-utilities/releases), and specifying the path parts using the 
`path_parts` input:

```hcl
module "path" {
  source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/join-path?ref=<VERSION>"
  
  path_parts = ["foo", "bar", "baz.txt"]
}
```

You can now get the joined path using the `path` output:
  
```hcl
# Will be set to "foo/bar/baz.txt" on Linux and OS X, "foo\bar\baz.txt" on Windows
joined_path = "${module.path.path}" 
```
  