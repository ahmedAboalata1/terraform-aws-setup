terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"  # Specify a version compatible with your code; adjust as needed
    }
  }
}

provider "aws" {
  region = "us-east-1"  # Replace with your preferred AWS region
}
