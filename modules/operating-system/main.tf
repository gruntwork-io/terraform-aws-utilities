terraform {
  # This module is now only being tested with Terraform 1.1.x. However, to make upgrading easier, we are setting 1.0.0 as the minimum version.
  required_version = ">= 1.0.0"
}

data "external" "os" {
  program = ["python3", "-c", <<-EOF
      import json
      import os
      import platform

      print(json.dumps({
          "platform": platform.system(),
          "path_separator": os.sep,
      }))
    EOF
  ]
}
