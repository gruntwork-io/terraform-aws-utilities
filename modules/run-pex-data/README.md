# Run PEX Data

This module runs the provided PEX binary in a portable manner that works with multiple platforms and python versions, to
be used as an [external data source](https://www.terraform.io/docs/providers/external/data_source.html) in Terraform.

This module uses [`prepare-pex-environment`](../prepare-pex-environment) under the hood. See [What is
PEX?](../prepare-pex-environment/README.md#what-is-pex) for more details on what is a PEX file and how to construct one
for use with this module.


## How do you use this module?

* See the [pex example](/examples/pex) for example usage.
* See [variables.tf](./variables.tf) for all the variables you can set on this module.
* See [outputs.tf](./outputs.tf) for all the variables that are outputed by this module.
