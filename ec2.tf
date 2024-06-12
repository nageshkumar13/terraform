#creating EC2 instance 

resource "aws_instance" "s1" {
  ami           = "ami-0f58b397bc5c1f2e8"
  instance_type = "t2.micro"  
  tags = {
    Name = "tera-mach"
  }
}
