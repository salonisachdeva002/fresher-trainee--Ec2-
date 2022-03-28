variable "ami" {
  type = string
  description = "Provide ami of ec2 instance"
}

variable "instance-type" {
  type = string
  description = "Provide type of ec2 instance"
}

variable "name-tag" {
  type = string
  description = "Provide name for of ec2 instance"
}