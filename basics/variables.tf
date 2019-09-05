# Declare and use variables
variable "image_name" {
    description = "docker image name"
    default = "ghost:latest"
}

variable "container_name" {
    description = "Name of the container"
    default = "ghost_blog"
}

variable "external_port"{
    description = "port on which my container will be exposed"
    default = 8080
}

variable "internal_port"{
    description = "port on which my container will run"
    default = 2368
}