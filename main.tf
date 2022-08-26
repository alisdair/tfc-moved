resource "null_resource" "animal" {
  triggers = {
    animal = var.animal
  }
}

variable "animal" {
  type    = string
  default = "chicken"
}

moved {
  from = null_resource.none
  to   = null_resource.animal
}
