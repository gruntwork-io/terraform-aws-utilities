terraform {
  required_version = ">= 0.12"
}

data "external" "os" {
  program = ["python", "-c", "import platform; print(\"{\\\"platform\\\": \\\"%s\\\"}\" % platform.system())"]
}
