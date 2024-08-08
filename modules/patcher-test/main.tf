terraform {
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
