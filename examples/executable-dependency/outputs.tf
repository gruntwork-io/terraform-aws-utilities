output "output" {
  value = data.external.output.result.output
}

output "downloaded_executable" {
  value = module.executable.executable_path
}
