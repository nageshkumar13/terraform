resource "aws_instance" "myImage-ec2"{
    ami = var.ami
    instance_type = var.instance_type
    user_data = file("serverfile.sh")    
}