output "output_list" {
  value = "${module.list_remove.output_list}"
}

output "output_list_as_csv" {
  value = "${join(",", module.list_remove.output_list)}"
}
