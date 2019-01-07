output "executables" {
  description = "A map of the executables to the resolved path where they reside."
  value       = "${data.external.required_executables.result}"
  type        = "map"
}
