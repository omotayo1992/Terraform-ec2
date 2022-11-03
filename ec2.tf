resource "aws_instance" "ubuntu" {
  for_each = var.ami
  ami           = each.value
  instance_type = "t2.medium"
  key_name = "test-class"


  tags = {
    Name = each.key
  }
}

























