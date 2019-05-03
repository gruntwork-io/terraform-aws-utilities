# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# DETERMINE OPERATING SYSTEM
# This terraform module uses a set of known shell commands run via local-exec provisioners that only work on specific
# platforms to determine the Operating System. In this way, only the one that works on the relevant platform will run
# without error and write the platform information to a known file. This is then read out and passed on as outputs from
# the module.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

resource "null_resource" "get_os" {
  triggers {
    time = "${timestamp()}"
  }

  provisioner "local-exec" {
    command = "echo \"$(uname)\" > ${path.module}/os.txt"

    interpreter = ["sh", "-c"]

    on_failure = "continue"
  }

  provisioner "local-exec" {
    command = "echo \"$([environment]::OSVersion.Platform)\" > ${path.module}/os.txt"

    interpreter = ["PowerShell", "-Command"]

    on_failure = "continue"
  }
}

data "local_file" "os" {
  filename   = "${path.module}/os.txt"
  depends_on = ["null_resource.get_os"]
}
