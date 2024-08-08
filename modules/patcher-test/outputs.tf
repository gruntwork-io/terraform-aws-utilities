output "name" {
  value = data.external.os.result.platform
}

output "path_separator" {
  value = data.external.os.result.path_separator
}
