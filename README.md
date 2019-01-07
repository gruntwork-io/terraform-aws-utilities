# Terraform Utility Modules

This repo contains miscellaneous utility and helper modules for use with Terraform. 

The modules are:

* [intermediate-variable](/modules/intermediate-variable): A simple module that returns as output the exact variables 
  you pass to it as inputs. This gives you a way to store intermediate values that contain interpolations.
* [join-path](/modules/join-path): This module can be used to join a list of given path parts into a single path that is
  platform/operating system aware. **(This module requires Python)**
* [operating-system](/modules/operating-system): This module can be used to figure out what operating system is being
  used to run Terraform. **(This module requires Python)**
* [run-pex-data](/modules/run-pex-data): This module prepares a portable environment for running PEX files and runs them
  as an external data source. PEX files are python executables that contain all the requirements necessary to run the
  script. **(This module requires Python)**
* [run-pex-resource](/modules/run-pex-resource): This module prepares a portable environment for running PEX files and
  runs them as an local-exec provisioner on a null_resource. PEX files are python executables that contain all the
  requirements necessary to run the script. **(This module requires Python)**

Click on each module above to see its documentation. Head over to the [examples](/examples) folder for examples.




## What is a module?

At [Gruntwork](http://www.gruntwork.io), we've taken the thousands of hours we spent building infrastructure on AWS and
condensed all that experience and code into pre-built **packages** or **modules**. Each module is a battle-tested,
best-practices definition of a piece of infrastructure, such as a VPC, ECS cluster, or an Auto Scaling Group. Modules
are versioned using [Semantic Versioning](http://semver.org/) to allow Gruntwork clients to keep up to date with the
latest infrastructure best practices in a systematic way.




## How do you use a module?

Most of our modules contain either:

1. [Terraform](https://www.terraform.io/) code
1. Scripts & binaries


### Using a Terraform Module

To use a module in your Terraform templates, create a `module` resource and set its `source` field to the Git URL of
this repo. You should also set the `ref` parameter so you're fixed to a specific version of this repo, as the `master`
branch may have backwards incompatible changes (see [module
sources](https://www.terraform.io/docs/modules/sources.html)).

For example, to use `v1.0.8` of the ecs-cluster module, you would add the following:

```hcl
module "ecs_cluster" {
  source = "git::git@github.com:gruntwork-io/module-ecs.git//modules/ecs-cluster?ref=v1.0.8"

  // set the parameters for the ECS cluster module
}
```

*Note: the double slash (`//`) is intentional and required. It's part of Terraform's Git syntax (see [module
sources](https://www.terraform.io/docs/modules/sources.html)).*

See the module's documentation and `vars.tf` file for all the parameters you can set. Run `terraform get -update` to
pull the latest version of this module from this repo before runnin gthe standard  `terraform plan` and
`terraform apply` commands.


### Using scripts & binaries

You can install the scripts and binaries in the `modules` folder of any repo using the [Gruntwork
Installer](https://github.com/gruntwork-io/gruntwork-installer). For example, if the scripts you want to install are
in the `modules/ecs-scripts` folder of the https://github.com/gruntwork-io/module-ecs repo, you could install them
as follows:

```bash
gruntwork-install --module-name "ecs-scripts" --repo "https://github.com/gruntwork-io/module-ecs" --tag "0.0.1"
```

See the docs for each script & binary for detailed instructions on how to use them.




## Developing a module

### Versioning

We are following the principles of [Semantic Versioning](http://semver.org/). During initial development, the major
version is to 0 (e.g., `0.x.y`), which indicates the code does not yet have a stable API. Once we hit `1.0.0`, we will
follow these rules:

1. Increment the patch version for backwards-compatible bug fixes (e.g., `v1.0.8 -> v1.0.9`).
2. Increment the minor version for new features that are backwards-compatible (e.g., `v1.0.8 -> 1.1.0`).
3. Increment the major version for any backwards-incompatible changes (e.g. `1.0.8 -> 2.0.0`).

The version is defined using Git tags.  Use GitHub to create a release, which will have the effect of adding a git tag.


### Tests

See the [test](/test) folder for details.




## License

Please see [LICENSE.txt](/LICENSE.txt) for details on how the code in this repo is licensed.
