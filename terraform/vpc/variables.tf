variable "primary_region" {
  description = "AWS region"
  type        = string
  default     = ""
}

variable "secondary_region" {
  description = "AWS region"
  type        = string
  default     = ""
}

variable "access_key" {
    type = string
    sensitive = true
    default = "" 
}
  
variable "secret_key" {
    type = string
    sensitive = true
    default = "JCggGLXWIwcD2avjdR/0+sUxk7h48SdLeCoFZhzH"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

