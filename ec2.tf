provider "aws" {
  access_key = "YOUR_ACCESS_KEY_HERE"
  secret_key = "YOUR_SECRET_KEY_HERE"
  region     = "ap-south-1"
}

resource "aws_instance" "myos1" {
  ami = "ami-09298640a92b2d12c"
  instance_type = "t2.micro"

  tags = {
    Name = "MyLinuxWorldbyTF"
    TEAM = "dev"
  }
}

output "my_public_ip" {
  value = aws_instance.myos1.public_ip
}
