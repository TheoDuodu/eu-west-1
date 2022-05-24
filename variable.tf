


variable "az" {
  type        = string
  description = "name of availabilty zone"
  default     = "eu-west-1a"
}

variable "region" {
  type        = string
  description = "name of region"
  default     = "eu-west-1"
}

variable "vpc-cidr" {
  type        = string
  description = "name of vpc cidr"
  default     = "10.0.0.0/16"
}