variable "aws_region" {
  default = "us-east-1"
}

variable "prefix" {
  description = "Prefixo usado para nomear recursos"
  type        = string
}

variable "cluster_name" {
  type = string
}

variable "retention_in_days" {
  type = number
  default = 7
}

variable "desired_size" {
  type = number
  default = 2
}

variable "max_size" {
  type = number
  default = 4
}

variable "min_size" {
  type = number
  default = 2
}