provider "aws" {
  region = var.AWS_REGION
}

terraform {
  backend "s3" {
    bucket = "sre-us-east-1"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}



