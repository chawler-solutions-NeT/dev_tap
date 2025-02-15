resource "aws_instance" "webapp" {
  ami = "ami-0c55b159cbfafe"
  instance_type = "t2.micro"
  key_name = "mykey"
  security_groups = ["default"]
  tags = {
    Name = "webapp"
  }
}