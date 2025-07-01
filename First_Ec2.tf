provider "aws" {
  region     = "eu-west-1"
  access_key = "fdf"
  secret_key = "sdsf"
}

resource "aws_instance" "myec2" {
    ami = "ami-0fab1b527ffa9b942"
    instance_type = "t2.micro"
}
