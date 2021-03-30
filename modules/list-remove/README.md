# List Remove Module

This is a module that can be used to remove items in a given list from another list. This functionality is not yet
available as an interpolation function.

For example, suppose you have a list of availability zones (`["us-east-1a", "us-east-1b", "us-east-1c", "us-east-1d",
"us-east-1e"]`) and you want to remove specific zones that don't support the features you need (`["us-east-1b",
"us-east-1c"]`). You can use this module:

```hcl
module "list_remove" {
  source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/list-remove?ref=v0.0.8"

  original_list = ["us-east-1a", "us-east-1b", "us-east-1c", "us-east-1d", "us-east-1e"]
  items_to_remove = ["us-east-1b", "us-east-1c"]
}

output "output_list" {
  value = "${module.list_remove.output_list}"
}
```

The output `new_list` should be the list `["us-east-1a", "us-east-1d", "us-east-1e"]`.


**NOTE**: This will dedup the input list due to the way it is implemented. This module will not work if you are expecting duplicate items to remain.


## Example code

See the [list-remove example](/examples/list-remove) for working sample code.
