provider "docker" {}

# Pull image
resource "docker_image" "images" {
  count = length(var.docker_images)
  name  = var.docker_images[count.index]
}