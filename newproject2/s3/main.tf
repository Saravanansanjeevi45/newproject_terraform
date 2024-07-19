provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "project" {
  bucket = "project"
  tags = {
    Name        = "saravanan1"
    Environment = "Dev"
  }
}

