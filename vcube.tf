provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA36HXPMW67KYB2H4A"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3b1vcubepracticeqube"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
