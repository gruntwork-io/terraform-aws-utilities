data "external" "os" {
  program = ["python", "-c", "import platform; print \"{\\\"platform\\\": \\\"%s\\\"}\" % platform.system()"]
}
