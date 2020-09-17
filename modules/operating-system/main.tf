terraform {
  # This module is now only being tested with Terraform 0.13.x. However, to make upgrading easier, we are setting
  # 0.12.26 as the minimum version, as that version added support for required_providers with source URLs, making it
  # forwards compatible with 0.13.x code.
  required_version = ">= 0.12.26"
}

data "external" "os" {
  program = ["python", "-c", <<-EOF
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
