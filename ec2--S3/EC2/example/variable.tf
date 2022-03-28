variable "ami" {
  type = string
  description = "Provide ami of ec2 instance"
}

variable "instance-type" {
  type = string
  description = "Provide type of ec2 instance"
}

variable "tag-name" {
  type = string
  description = "Provide name for of ec2 instance"
}
