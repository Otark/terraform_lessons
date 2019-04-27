# Download the latest Ghost image
resource "docker_image" "here_image_id" {
  name = "ghost:latest"
}
