provider "aws" {
  region = "us-east-1"
  access_key = "AKIAZQ3DSU52ZENN5Q73"
  secret_key = "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"
}

resource "aws_s3_bucket" "saravanan11" {
  bucket = "saravanan11"
  tags = {
    Name        = "saravanan11"
    Environment = "Dev"
  }
}
