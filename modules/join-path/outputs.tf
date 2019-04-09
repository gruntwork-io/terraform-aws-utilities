output "path" {
  value = "${join(module.os.path_separator, var.path_parts)}"
}
