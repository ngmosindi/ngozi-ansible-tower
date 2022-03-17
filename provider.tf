terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-west-1"
}
