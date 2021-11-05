terraform {
  backend "s3" {
    bucket = "alan-vorx-iac"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}