provider "aws" {
  region = var.region
}

resource "aws_instance" "web" {
  ami           = "ami-04681163a08179f28"  # Amazon Linux 2 AMI (us-east-1)
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  key_name      = var.key_name

  associate_public_ip_address = true

  tags = {
    Name = "Terraform-EC2-Instance"
  }
}