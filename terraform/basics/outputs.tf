
output "container_name" {
  value       = "${docker_container.container_id.name}"
  description = "Name of the container"
}

output "container_ip_address" {
  value       = "${docker_container.container_id.ip_address}"
  description = "IP Address of the container"
}
