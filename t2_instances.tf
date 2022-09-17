resource "aws_instance" "billaec2" {
  ami = "ami-06489866022e12a14"
  instance_type = "t2.micro"
  user_data = file("${path.module}/userdata.sh")
  key_name = "billanewkey"
  tags = {
    "Name" = "Ec2 Demo"
  }

}