resource "aws_instance" "Demo" {
  ami = "ami-04823729c75214919"
  #count         = 1
  instance_type = "t2.small"

  tags = {
    Name      = "Test-dev-server"
    terraform = "true"
    owner     = "dev"
    env       = "dev"
  }

}