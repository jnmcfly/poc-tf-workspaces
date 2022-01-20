module "webapp" {
  source = "./modules/webapp"

  image_tag   = lookup(var.image_tag, local.env)
  expose_port = lookup(var.expose_port, local.env)
  color       = lookup(var.color, local.env)
}

# testing
output "environment" {
  value = lookup(var.env, local.env)
}
