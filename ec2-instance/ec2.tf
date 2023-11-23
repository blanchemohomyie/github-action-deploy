resource "aws_instance" "python-flask" {
  ami           = "ami-0fc5d935ebf8bc3bc" 
  instance_type = "t2.micro"              
  key_name      = "Demo1 Key"    

  tags = {
    Name = "python-flask"
  }
}


