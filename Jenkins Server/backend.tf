terraform {
  backend "s3" {
    bucket = "jenkin-bucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}