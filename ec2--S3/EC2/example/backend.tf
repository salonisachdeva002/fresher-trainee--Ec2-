terraform {
  backend "s3" {
    bucket = "backend-demo1"   // bucket name
    key    = "salonis.tfstate"  // name of file in bucket
    region = "us-east-1"
    profile = "default"
   # ami = "ami-0c02fb55956c7d316"
  }
}