resource "aws_instance" "jjtech" {
  ami           = "ami-0dc2d3e4c0f9ebd18"
  instance_type = "t2.medium"

  tags = {
    Name = "jenkins-terraform"
  }
}