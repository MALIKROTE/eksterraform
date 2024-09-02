terraform {
  backend "s3" {
    bucket = "jenkinspraman"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}