provider "aws" {
  region = "us-east-1"
}

terraform {
  required_version = "~> 1.2.0"
  required_providers {
    aws        = "~> 4.18"
    kubernetes = "~> 2.11"
  }
}
