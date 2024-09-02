terraform {
  backend "s3" {
    bucket = "jenkinssagar"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
