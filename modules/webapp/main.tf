# Loads docker image and runs image in a container

# load image
resource "docker_image" "webapp" {
  name = "kodekloud/webapp-color:${var.image_tag}"
}

# start container
resource "docker_container" "webapp" {
  name  = "${terraform.workspace}-myapp"
  image = docker_image.webapp.name
  ports {
    internal = 8080
    external = var.expose_port
  }
  env = ["APP_COLOR=${var.color}"]
}
