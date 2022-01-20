locals {
  env = terraform.workspace
}

variable "image_tag" {
  type = map(any)
  default = {
    stage = "latest"
    live  = "latest"
  }
}

variable "expose_port" {
  type = map(any)
  default = {
    stage = 8080
    live  = 80
  }
}

variable "color" {
  type = map(any)
  default = {
    stage = "red"
    live  = "green"
  }
}

variable "env" {
  type = map(any)
  default = {
    stage = "Hello from stage"
    live  = "Hello from live"
  }
}
