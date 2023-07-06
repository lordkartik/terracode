terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.6.2"
    }
  }
}

provider "aws" {
  # Configuration options
  region="eu-west-1"
}