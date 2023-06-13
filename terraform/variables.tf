variable "docker_images" {
  type = list(string)
  default = [
    "redis:3.2.11-alpine",
    "mysql:5.7.21",
  ]
}

variable "machine_type" {
  type    = string
  default = "f1-micro"
}

variable "machine_image" {
  type    = string
  default = "ubuntu-22.04"
}

variable "project_id" {
  type = string
}

variable "project_region" {
  type = string
  default = "us-central1"
}