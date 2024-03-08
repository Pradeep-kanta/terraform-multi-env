variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default = "Z0451914JX4ZZ5BN1JZ"
}

variable "domain_name" {
  default = "pradeepshop.online"
}