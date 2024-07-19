provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "saravanan" {
  bucket = "saravanan"
  tags = {
    Name        = "Saravanan"
    Environment = "Dev"
  }
}
