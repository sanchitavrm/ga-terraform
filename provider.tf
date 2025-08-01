terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
provider "aws" {
  region     = "us-east-1"
  access_key = var.aws_access_key     # Optional if using env vars
  secret_key = var.aws_secret_key     # Optional if using env vars
}


