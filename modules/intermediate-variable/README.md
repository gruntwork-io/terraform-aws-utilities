# Intermediate variable module

A simple module that returns as output the exact variables you pass to it as inputs. This gives you a way to store
intermediate values that contain interpolations.



## Quick start

Check out the [intermediate-variable examples](/examples/intermediate-variable) for sample code. 




## Motivation

Occasionally, in Terraform, you need a way to store a derived or intermediate value. If that value is a static string, 
you can do that with an input variable:

```hcl
variable "hello" {
  default = "Hello"
}
```

But if that value contains interpolation, you can no longer use an input variable, as the `default` value CANNOT 
contain interpolations:

```hcl
# This will NOT work!
variable "hello_world" {
  default = "${var.hello}, World!"
}
```

If you run the code above, you'll get the error message "Variable 'hello_world': cannot contain interpolations." For 
string values, you can work around this limitation using the `template_file` data source:

```hcl
data "template_file" "hello_world" {
  template = "${var.hello}, World!"
}
```

However, there is no way to use a `template_file` to store an intermediate variable that's a list or a map. For 
example, imagine you are building a module with two input variables:
 
```hcl
variable "foo" {
  type = "list"
}
variable "bar" {
  type = "list"
}
```

You want to concatenate these into a single list and use the list in several places throughout your module. With the
functionality built into Terraform, the only thing you can do is copy and paste the same call to `concat` multiple 
times:
 
```hcl
# In one place in your module:
x = ["${concat(var.foo, var.bar)}"]

# In another place in your module:
y = ["${concat(var.foo, var.bar)}"]

# And yet another place in your module:
z = ["${concat(var.foo, var.bar)}"]
```

This is obviously not DRY. With the intermediate-variable module, you can store this concatenated value in a list once, 
and reuse the value all over the place:

```hcl
# Store the value once in an intermediate variable
module "big_list" {
  source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/intermediate-variable?ref=v1.0.8"

  list_value = ["${concat(var.foo, var.bar)}"]
}

# And now you can reuse that variable throughout your code
x = ["${module.big_list.list_value}"]
y = ["${module.big_list.list_value}"]
z = ["${module.big_list.list_value}"]
```

Check out the [intermediate-variable examples](/examples/intermediate-variable) for working sample code.




