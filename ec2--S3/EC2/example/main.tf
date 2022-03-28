provider "aws" {
  profile = "default"
  region  = "us-east-1"
}


module "ec2-module" {
  source = "../" 
  ami = var.ami
  instance-type = var.instance-type
  name-tag = var.tag-name
}
