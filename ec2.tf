 resource "aws_instance" "server" {
  ami           = "ami-0a6b2839d44d781b2"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0c9cb770dfd5a16ab"
  security_groups = ["sg-08a490e0b81430ca5"]
  key_name      = "dog"

  tags = {
    Name = "sai"
  }
}


 
