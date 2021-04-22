provider "aws" {
  version    = "3.1.0"
  region     = "ap-south-1"
  access_key = "AKIAQ64KTJQLCE4RP75D"
  secret_key = "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"
}

resource "random_id" "name_suffix" {
  byte_length = 4
}

resource "aws_s3_bucket" "naveed" {

  bucket = "naveed96"
  acl = "private"

  tags = {
     Name = "My Application"
 }
 versioning{
      enabled = true
 }
}
