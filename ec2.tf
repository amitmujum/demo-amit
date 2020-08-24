resource "aws_instance" "web" {
  ami           = "ami-0ebc1ac48dfd14136"
  instance_type = "t3.micro"
}
