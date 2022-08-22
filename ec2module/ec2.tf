#---ec2module/main.tf

resource "aws_instance" "app_server" {
  ami           = var.ami
  instance_type = var.aws_instance

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
