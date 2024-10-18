provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "first" {
  ami           = "ami-0ddc798b3f1a5117e"
  instance_type = "t2.micro"
  tags = {
    Name = " New_Jenkins_Server"
  }
}
