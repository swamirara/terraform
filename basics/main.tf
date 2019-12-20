# Download the latest Ghost image
resource "docker_image" "httpd" {
  name = "httpd:2.4"
}

# Find the latest Ubuntu precise image.
resource "docker_image" "ubuntu" {
  name = "ubuntu:precise"
}
