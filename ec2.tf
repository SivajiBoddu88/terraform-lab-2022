resource "aws_instance" "web" {
  ami           = "ami-09ba48996007c8b50"
  instance_type = "t2.micro"
  availability_zone = "ap-south-1a"
  tags = {
    Name = "sivaji_boddu_01"
  }
}
