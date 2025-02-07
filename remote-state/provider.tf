terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.84.0"
    }
  }

  backend "s3" {
    bucket = "devsecops-s3-bucket"
    key = "ec2-demo" #we should have unique keys with in the bucket, same key should not be 
    # there in other repo or project
    region = "us-east-1"
    dynamodb_table = "terraform-statefile-lock"
    
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}