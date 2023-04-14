##CREATION OF TERRAFORM PROVIDER##
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.59.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

##RESOURCE FOR S3 BUCKET##
resource "aws_s3_bucket" "b" {
  bucket = "vk-tf-test-bucket"

  tags = {
    "Name" = "Dev"
  }
  
}
resource "aws_s3_bucket" "example" {
  bucket = aws_s3_bucket.b.id
  acl ="private"
  
}