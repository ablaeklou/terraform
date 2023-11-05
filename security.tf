resource "aws_security_group" "name" {
  name        = "odes_security"
  description = "QA_Team"



  ## I am declaring the inbound rule 
  ingress {

    from_port         = 80
    to_port           = 80
    protocol          = "tcp"
    cidr_blocks       = ["0.0.0.0/0"]
  

  }

}

