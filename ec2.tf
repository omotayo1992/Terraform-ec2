resource "aws_instance" "ubuntu" {
  for_each = var.ami
  ami           = each.value
  instance_type = "t2.medium"
  key_name = "class-ec2-key"


  tags = {
    Name = each.key
  }
}

























