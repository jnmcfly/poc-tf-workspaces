module "webapp" {
  source = "./modules/webapp"

  image_tag   = var.image_tag
  expose_port = var.expose_port
  color       = var.color
}
