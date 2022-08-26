resource "null_resource" "none" {
  triggers = {
    animal = var.animal
  }
}

variable "animal" {
  type    = string
  default = "chicken"
}
