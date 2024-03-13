resource "aws_security_group" "allow_tls" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = aws_vpc.main.id

  tags = {
    Name = "allow_tls"
<<<<<<< HEAD


}

  }

this is krishna reddy , aws devops class
>>>>>>> 7bf061e028d5c5384adff99d0a715447fcfb6cc0


}

