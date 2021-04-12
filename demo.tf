provider "aws" {
  version    = "3.36.0"
  region     = "ap-south-1"
}

resource "aws_instance" "naveed_server" {
  ami           = "ami-0b84c6433cdbe5c3e"
  instance_type = "t2.micro"

  tags = {
     Name = "Sample Application"
 }

}