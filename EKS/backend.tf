terraform {
  backend "s3" {
    bucket = "jenkin-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}