# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# SHOW HOW TO CREATE INTERMEDIATE "VARIABLES" THAT STORE MAP AND LIST VALUES
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# ---------------------------------------------------------------------------------------------------------------------
# STORE AN INTERMEDIATE MAP VARIABLE THAT CONTAINS INTERPOLATIONS
# ---------------------------------------------------------------------------------------------------------------------

module "map_example" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/intermediate-variable?ref=v1.0.8"
  source = "../../modules/intermediate-variable"

  map_value = {
    foo = "${var.foo}"
    bar = "${var.bar}"
  }
}

# ---------------------------------------------------------------------------------------------------------------------
# STORE AN INTERMEDIATE LIST VARIABLE THAT CONTAINS INTERPOLATIONS
# ---------------------------------------------------------------------------------------------------------------------

module "list_example" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/intermediate-variable?ref=v1.0.8"
  source = "../../modules/intermediate-variable"

  list_value = [
    "${var.foo}",
    "${var.bar}",
  ]
}
