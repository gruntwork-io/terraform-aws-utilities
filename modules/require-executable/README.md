# Require Executable Module

This is a module that can be used to ensure particular executables is available in the `PATH`. This module will search
the OS `PATH` for the provided named executables and validate that it exists, as well as making sure the OS user running
terraform has permissions to run the named executable.

This module will exit with an error if any executable in the list does not exist, printing an error message indicating
which executables were missing.

This module uses Python under the hood, so Python must be installed and available on the OS.




## Example code

See the [require-executable example](/examples/require-executable) for working sample code.
