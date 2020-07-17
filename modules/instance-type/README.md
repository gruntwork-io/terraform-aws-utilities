# Instance Type

This is a module that can be used to look up a list of EC2 instance types and determine which of them is available in
all Availability Zones (AZs) in the current AWS Region. This is useful because certain instance types, such as 
`t2.micro` are not available in some of the newer AZs, while `t3.micro` is not available in some of the older AZs, and
if you have code that needs to run on a "small" instance across all AZs in many different regions, you can use this
module to automatically figure out which instance type you should use.





## Example code

See the [instance-type example](/examples/instance-type) for working sample code.




## Usage

Use the module in your Terraform code, replacing `<VERSION>` with the latest version from the [releases
page](https://github.com/gruntwork-io/package-terraform-utilities/releases):

```hcl
module "path" {
  source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/instance-type?ref=<VERSION>"
  
  instance_types = ["t3.micro", "t2.micro"]
}
```

The arguments to pass are:

* `instance_types`: A list of instance types to look up in the current AWS region. We recommend putting them in order 
  of preference, as the recommended_instance_type output variable will contain the first instance type from this list 
  that is available in all AZs.

When you run `apply`, the `recommended_instance_type` output variable will contain the recommended instance type to
use. This will be the first instance type from your `instance_types` input that is available in all AZs in the current 
region. If no instance type is available in all AZs, you'll get an error.

For example, as of July, 2020, if you run `apply` on the code above in `eu-west-1`, the `recommended_instance_type` 
will be `t3.micro`, as that's available in all AZs in `eu-west-1`. However, if you run the same code in 
`ap-northeast-2`, the `recommended_instance_type` will be `t2.micro`, as `t3.micro` is only available in 2 of the 4 AZs.