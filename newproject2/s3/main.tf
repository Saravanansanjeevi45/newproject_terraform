provider "aws" {
  region = "us-east-1"
  access_key = "AKIAZQ3DSU52Y7IEV3X7"
  secret_key = "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"
}

resource "aws_s3_bucket" "project" {
  bucket = "project"
  tags = {
    Name        = "saravanan"
    Environment = "Dev"
  }
}
