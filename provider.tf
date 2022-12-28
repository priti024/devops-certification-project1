provider "aws" {
  region     = "us-east-2"
}
resource "aws_instance" "Test_Server" {
  ami           = ami-005e54dee72cc1d00
  key_name =  "Mumbai"
  instance_type = "t2.micro"
  user_data = file("docker.sh")
  tags = {
   Name = "Test_Server"
  }
}
