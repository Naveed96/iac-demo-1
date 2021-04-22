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
