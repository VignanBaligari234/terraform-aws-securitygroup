variable "sg_name" {

}

variable "sg_description" {
  default = ""
}

variable "vpc_id" {
  
}

variable "sg_ingress_rules" {
  
}

variable "ingress" {
   default = []
}

variable "common_tags" {
  type = map 
  default = {}
}


variable "sg_tags" {
  default = {}
}

variable "project_name" {
  
}