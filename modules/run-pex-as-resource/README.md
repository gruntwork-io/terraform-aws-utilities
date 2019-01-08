# Run PEX as Resource

This module runs the provided PEX binary in a portable manner that works with multiple platforms and python versions, in
the context of a [local-exec provisioner](https://www.terraform.io/docs/provisioners/local-exec.html) in Terraform.

This module uses [`prepare-pex-environment`](../prepare-pex-environment) under the hood. See [What is
PEX?](../prepare-pex-environment/README.md#what-is-pex) for more details on what is a PEX file and how to construct one
for use with this module.


## How do you use this module?

* See the [pex example](/examples/pex) for example usage.
* See [variables.tf](./variables.tf) for all the variables you can set on this module.
* See [outputs.tf](./outputs.tf) for all the variables that are outputed by this module.


## Data Source vs Resource

Terraform provides two escape hatches where a first-class Terraform provider is not more appropriate. The escape hatches
allow you to call out to arbitrary binaries available on the operator machine. These are:

- [External Data Source](https://www.terraform.io/docs/providers/external/data_source.html), where you can run the
  binary as a data source.
- [local-exec Provisioners](https://www.terraform.io/docs/provisioners/local-exec.html), where you can run the binary to
  provision a resource.

This module uses the Provisioner approach (you can see the [run-pex-as-data-source module](../run-pex-as-data-source)
for running it as a data source). Which approach to use depends on your needs:

- Data sources are calculated every time a terraform state needs to be refreshed. This includes all `plan` and `apply`
  calls, even if the data source isn't explicitly changed.
- Data sources are useful if the logic can be used to determine if a resource needs to be changed.
- Data sources can output values that can be used in other parts of the Terraform code. You cannot do this with the
  provisioner approach.
- There are limitations with Data Sources and dependencies. See [this terraform issue
  comment](https://github.com/hashicorp/terraform/issues/10603#issuecomment-265777128) for example.
- Provisioners with a `null_resource` implements the standard resource life cycle (create, destroy, etc).
- Provisioners with a `null_resource` have explicit controls on when to trigger.
