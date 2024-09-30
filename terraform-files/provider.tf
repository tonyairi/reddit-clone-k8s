terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Specify the AWS Provider
provider "aws" {
  region = "ap-southeast-2"  # Replace with your desired region
}
