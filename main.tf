variable "animal" {
  type    = string
  default = "chicken"
}

moved {
  from = null_resource.none
  to   = null_resource.animal
}

moved {
  from = null_resource.animal
  to   = null_resource.gone
}
