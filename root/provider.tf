terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.70.0"
    }
  }


  backend "s3" {
    bucket       = "devops-terraform-practice-new"
    key          = "VPC-Demo"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true

  }
}



provider "aws" {
    region = "us-east-1"
  # Configuration options
}