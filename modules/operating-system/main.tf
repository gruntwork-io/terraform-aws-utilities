terraform {
  required_version = ">= 0.12"
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
