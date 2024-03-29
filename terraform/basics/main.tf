
provider "docker" {
}

# Download the ghost image
resource "docker_image" "image_id" {
  name = "${var.image_name}"
}

# Start the Container
resource "docker_container" "container_id" {
    name = "${var.container_name}"
    image = "${docker_image.image_id.latest}"
    ports {
        internal = "${var.internal_port}"
        external = "${var.external_port}"
    }
}



