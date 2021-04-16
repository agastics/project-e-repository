resource "aws_instance" "default_ec2" {
  ami = "ami-0db9040eb3ab74509"
  instance_type = "t2.nano"
}
