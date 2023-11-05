resource "aws_instance" "name" {
  ami           = "ami-05c13eab67c5d8861"
  instance_type = "t2.micro"
  tags = {
    name        = "odes_instance"
    description = "QA_Team"
  }
}
