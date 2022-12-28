provider "aws" {
  region     = "ap-south-1"
}
resource "aws_instance" "Test_Server" {
  ami           = ami-08eec94255d45165b
  key_name =  "Mumbai"
  instance_type = "t2.micro"
  user_data = file("docker.sh")
  tags = {
   Name = "Test_Server"
  }
}
