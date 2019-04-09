output "map_example" {
  value = "${lookup(module.map_example.map_value, "foo")}"
}

output "list_example" {
  value = "${element(module.list_example.list_value, 0)}"
}
