variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "sg_name" {
  default = "mysql"
}


variable "common_tags" {
  default = {
    Project     = "expense"
    Terraform   = "true"
    Environment = "dev"
  }
}

variable "sg_tags" {
  default = {}
}