resource "aws_instance" "demo" {
  ami = "ami-0f34c5ae932e6f0e4"
  #count         = 1
  instance_type = "t3.small"
  tags = {
    Name      = "Test-dev-server"
    terraform = "true"
    owner     = "dev"
    env       = "dev"
  }


}