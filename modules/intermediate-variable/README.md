# Intermediate variable module

A simple module that returns as output the exact variables you pass to it as inputs. This gives you a way to store
intermediate values that contain interpolations.



## Quick start

Check out the [intermediate-variable examples](/examples/intermediate-variable) for sample code. 




## Motivation

Occasionally, in Terraform, you need a way to store an derived or intermediate value. If that value is a static string, 
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

However, there is no way to use a `template_file` to store an intermediate variable that's a list or a map. Until now.
Check out the [intermediate-variable examples](/examples/intermediate-variable) to see how.




