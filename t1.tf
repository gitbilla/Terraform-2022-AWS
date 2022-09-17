terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.31.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  
}

# AMI : ami-06489866022e12a14
# key : billanewkey
